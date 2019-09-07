//
//  Restaurant+CoreDataProperties.swift
//  CDThreadManagement
//
//  Created by Anurag Kashyap on 07/09/19.
//  Copyright © 2019 Anurag Kashyap. All rights reserved.
//
//

import Foundation
import CoreData


extension Restaurant {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Restaurant> {
        return NSFetchRequest<Restaurant>(entityName: "Restaurant")
    }

    @NSManaged public var address: String?
    @NSManaged public var image: NSData?
    @NSManaged public var name: String?
    @NSManaged public var website: String?
    @NSManaged public var storedLocation: StoredLocation?

}
