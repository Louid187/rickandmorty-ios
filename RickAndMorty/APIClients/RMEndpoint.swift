//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Louis on 14.04.24.
//

import Foundation

/// Represents unique API endpoints
@frozen enum RMEndpoint: String {
    ///Endpoint to get Character info
    case character
    ///Endpoint to get Location info
    case location
    ///Endpoint to get Episoder info
    case episode
}

