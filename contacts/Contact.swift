//
//  Contact.swift
//  Contacts
//
//  Created by Daniel Cleaves on 9/19/16.
//  Copyright © 2016 Daniel Cleaves. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}

//var contact = Contact(name: "Daniel")
//var anotherContact = Contact(phoneNumber: "555-555-5555")
//var thirdContact  = Contact()
