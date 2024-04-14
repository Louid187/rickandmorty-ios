//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Louis on 14.04.24.
//

import Foundation

enum RMCharacterGender: String, Codable {
    // 'Female', 'Male', 'Genderless' or 'unknown'
    case female = "Female"
    case male = "Male"
    case genderless = "Genderless"
    case unknown = "unknown"
}
