//
//  UIView+Extention.swift
//  Final_Project
//
//  Created by Hazem Ahmed on 10/12/2022.
//

import UIKit

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get { return cornerRadius }
        set {
            self.layer.cornerRadius = newValue
        }
    }
}
