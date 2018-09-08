//
//  UIImageView.swift
//  BoTronAnh
//
//  Created by Hiếu Nguyễn on 8/30/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

extension UIImageView {
    
    func roundedImage()  {
        
        self.layer.cornerRadius = UIScreen.main.bounds.width / 2
        self.clipsToBounds = true
    }
//    func setRounded(borderWidth: CGFloat = 0.0, borderColor: UIColor = UIColor.clear) {
//        layer.cornerRadius = UIScreen.main.bounds.width / 2
//        layer.masksToBounds = true
//        layer.borderWidth = borderWidth
//        layer.borderColor = borderColor.cgColor
//
//}
}
