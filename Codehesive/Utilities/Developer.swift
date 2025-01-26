//
//  Developer.swift
//  Codehesive
//
//  Created by David Cartwright on 2025-01-26.
//

import Foundation

class Developer {
    static let shared = Developer()
    
    let sampleProject = ProjectModel(
        title: "Codehesive",
        description: "project organization app"
    )
}
