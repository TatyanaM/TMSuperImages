//
//  UIIMageViewExtentions.swift
//  Pods-TMSuperImages_Example
//
//  Created by Tatiana Mudryak on 4/9/19.
//

import Foundation
import UIKit

public extension UIImageView {

    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
