//
//  UIViewController.swift
//  IOSApp
//
//  Created by Uvejs on 6/29/22.
//  Copyright © 2022 Uvejs. All rights reserved.
//

import UIKit

extension UIViewController {
    // Alert message
    func showError(_ title: String?, message: String) {
        let alertController = UIAlertController(title: title, message: message, preferredStyle: .alert)
        let OKAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(OKAction)
        present(alertController, animated: true, completion: nil)
    }
}
