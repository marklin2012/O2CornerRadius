//
//  UIView+O2CornerRadius.swift
//  UXMagazine
//
//  Created by O2.LinYi on 16/2/25.
//  Copyright © 2016年 jd.com. All rights reserved.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        // also  set(newValue)
        set {
            layer.cornerRadius = newValue
        }
    }
}
