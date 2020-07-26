//
//  News.swift
//  TrangDocTinTuc
//
//  Created by Khôi Nguyễn on 7/26/20.
//  Copyright © 2020 ProjectiOs. All rights reserved.
//

import Foundation
import UIKit
class News {
    var title:String
    var image:UIImage?
    var type:String
    var author:String
    // tra ve doi tượng
    init?(title:String, image:UIImage?, type:String, author:String) {
        guard !title.isEmpty else {
            return nil
        }
//        guard rating >= 0 && rating <= 5 else {
//            return nil
//        }
        self.title = title
        self.image = image
        self.author = author
        self.type = type
    
    }
}
