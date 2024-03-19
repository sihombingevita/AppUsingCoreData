//
//  TodoListItem+CoreDataProperties.swift
//  TodoListUsingCoreData
//
//  Created by Evita Sihombing on 18/03/24.
//
//

import Foundation
import CoreData


extension TodoListItem {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<TodoListItem> {
        return NSFetchRequest<TodoListItem>(entityName: "TodoListItem")
    }

    @NSManaged public var createdAt: Date?
    @NSManaged public var name: String?

}

extension TodoListItem : Identifiable {

}
