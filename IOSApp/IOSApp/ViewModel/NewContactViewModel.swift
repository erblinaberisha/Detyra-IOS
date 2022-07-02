//
//  NewContactViewModel.swift
//  IOSApp
//
//  Created by Uvejs on 6/29/22.
//  Copyright © 2022 Uvejs. All rights reserved.
//

import UIKit

class NewContactViewModel {
    
    private var contactValues: Contact?
    
    let id: Int?
    let firstName: String?
    let lastName: String?
    let phoneNumber: String?
    let photo: UIImage?
    
    init(contactValues: Contact?) {
        self.contactValues = contactValues
        
        self.id = contactValues?.id
        self.firstName = contactValues?.firstName
        self.lastName = contactValues?.lastName
        self.phoneNumber = contactValues?.phoneNumber
        self.photo = UIImage(data: contactValues!.photo)
        
    }
}
