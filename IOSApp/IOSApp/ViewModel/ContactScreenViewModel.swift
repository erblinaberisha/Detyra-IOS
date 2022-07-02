//
//  ContactScreenViewModel.swift
//  IOSApp
//
//  Created by Uvejs on 6/30/22.
//  Copyright © 2022 Uvejs. All rights reserved.
//

import Foundation

class ContactScreenViewModel {
    
    private var contactArray = [Contact]()
    
    func connectToDatabase() {
        _ = SQLiteDatabase.sharedInstance
    }
    
    func loadDataFromSQLiteDatabase() {
        contactArray = SQLiteCommands.presentRows() ?? []
    }
    
    func numberOfRowsInSection (section: Int) -> Int {
        if contactArray.count != 0 {
            return contactArray.count
        }
        return 0
    }
    
    func cellForRowAt (indexPath: IndexPath) -> Contact {
        return contactArray[indexPath.row]
    }
}
