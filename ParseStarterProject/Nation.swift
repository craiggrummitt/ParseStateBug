//
//  Nation.swift
//  ParseStarterProject-Swift
//
//  Created by Craig on 17/08/2015.
//  Copyright (c) 2015 Parse. All rights reserved.
//

import UIKit
import Parse

class Nation: PFObject, PFSubclassing {
    ///the following properties describe the last recorded game board state prior to any current round
    @NSManaged var name:String
    @NSManaged var state:String
    
    static func parseClassName() -> String {
        return "Nation"
    }
}