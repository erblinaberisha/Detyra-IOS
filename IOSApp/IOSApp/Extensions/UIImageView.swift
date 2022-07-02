//
//  UIImageView.swift
//  IOSApp
//
//  Created by Uvejs on 6/29/22.
//  Copyright © 2022 Uvejs. All rights reserved.
//

import UIKit

extension UIImageView {
    // Round shaped image
    func makeRounded() {
        self.layer.masksToBounds = false
        self.layer.cornerRadius = self.frame.height / 2
        self.clipsToBounds = true
    }
}
