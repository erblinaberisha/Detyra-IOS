//
//  UIStackView.swift
//  IOSApp
//
//  Created by Uvejs on 6/30/22.
//  Copyright © 2022 Uvejs. All rights reserved.
//

import UIKit

extension UIStackView {
    func addBackground(color: UIColor) {
        let subView = UIView(frame: bounds)
        subView.backgroundColor = color
        subView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        insertSubview(subView, at: 0)
    }
}
