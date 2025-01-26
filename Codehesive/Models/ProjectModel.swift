//
//  Project.swift
//  Codehesive
//
//  Created by David Cartwright on 2025-01-26.
//

import Foundation

struct ProjectModel {
    let id: String = UUID().uuidString
    let title: String
    let description: String
    let numNotes: Int = 0
}
