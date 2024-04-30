//
//  StudentsInformation+CoreDataProperties.swift
//  DetailsOfStudents
//
//  Created by students on 29/04/24.
//
//

import Foundation
import CoreData


extension StudentsInformation {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<StudentsInformation> {
        return NSFetchRequest<StudentsInformation>(entityName: "StudentsInformation")
    }

    @NSManaged public var name: String?
    @NSManaged public var course: String?
    @NSManaged public var roll: String?
    @NSManaged public var branch: String?
    @NSManaged public var collegeInformation_rel: CollegeInformation?

}

extension StudentsInformation : Identifiable {

}
