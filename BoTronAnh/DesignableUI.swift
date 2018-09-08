//
//  DesignableUI.swift
//  BoTronAnh
//
//  Created by Hiếu Nguyễn on 8/29/18.
//  Copyright © 2018 Hiếu Nguyễn. All rights reserved.
//

import UIKit

@IBDesignable class DesignableUI: UIImageView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        setupImage()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setupImage()
    }
    
    func setupImage() {
//        self.layer.cornerRadius = (self.bounds.size.width) / 2
        self.layer.cornerRadius = UIScreen.main.bounds.width / 6
        self.layer.borderWidth = self.borderWidth
        self.layer.borderColor = self.borderColor.cgColor
        self.layer.masksToBounds = true
    }
    
//    @IBInspectable var cornerRadius : CGFloat = 0 {
//        didSet {
//            self.setupImage()
//        }
//    }
    
    @IBInspectable var borderWidth : CGFloat = 0 {
        didSet {
            self.setupImage()
        }
    }
    
    @IBInspectable var borderColor : UIColor = UIColor.init(cgColor: #colorLiteral(red: 1, green: 0.7426018917, blue: 0.6384893351, alpha: 1)) {
        didSet {
            self.setupImage()
        }
    }

}
