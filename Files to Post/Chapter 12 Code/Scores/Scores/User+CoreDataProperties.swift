//
//  User+CoreDataProperties.swift
//  Scores
//
//  Created by Class on 11/24/15.
//  Copyright © 2015 Jesse Feiler. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension User {

    @NSManaged var email: String?
    @NSManaged var name: String?
    @NSManaged var scores: NSSet?

}
