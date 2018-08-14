//
//  User.swift
//  gameOfChats
//
//  Created by Tristan Freeman on 8/7/18.
//  Copyright © 2018 Tristan Freeman. All rights reserved.
//

import UIKit

class User: NSObject {
    var name: String?
    var email: String?
    
    init(dictionary: [String: Any]) {
        self.name = dictionary["name"] as? String ?? ""
        self.email = dictionary["email"] as? String ?? ""
    }
}
