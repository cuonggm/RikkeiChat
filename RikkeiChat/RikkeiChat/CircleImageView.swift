//
//  CircleImageView.swift
//  RikkeiChat
//
//  Created by Cuong Giap Minh on 8/17/17.
//  Copyright © 2017 GMC. All rights reserved.
//

import UIKit

@IBDesignable
class CircleImageView: UIImageView {

    @IBInspectable var cornerRadius: CGFloat = 0.0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }

}
