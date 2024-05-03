//
//  Destination.swift
//  iTour
//
//  Created by Laura Marie Hope Assange on 5/3/24.
//

import Foundation
import SwiftData

@Model
class Destination {
    var name: String
    var details: String
    var date: Date
    var priority: Int
    @Relationship(deleteRule: .cascade) var sights = [Sight]() //adds the migration of sights relationship to the destination model and deletes the data associated with the destination
    
    init(name: String = "", details: String = "", date: Date = .now, priority: Int = 2) {
        self.name = name
        self.details = details
        self.date = date
        self.priority = priority
    }
}
