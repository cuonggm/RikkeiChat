//
//  TextField.swift
//  RikkeiChat
//
//  Created by Cuong Giap Minh on 8/17/17.
//  Copyright © 2017 GMC. All rights reserved.
//

import UIKit

@IBDesignable
class TextField: UITextField {

    @IBInspectable var cornerRaius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRaius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 1.0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.gray {
        didSet {
            layer.borderColor = borderColor.cgColor
        }
    }

}
