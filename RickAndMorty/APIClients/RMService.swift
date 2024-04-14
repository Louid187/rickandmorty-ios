//
//  RMService.swift
//  RickAndMorty
//
//  Created by Louis on 14.04.24.
//

import Foundation



/// Primary API Service Obj to get Rick and Morty Data
final class RMService {
    static let shared = RMService()
    
    /// Shared singleton instance
    private init() {}
    
    /// Send Rick and Morty API call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Callback with data or error
    public func execute(_ request: RMRequest, completion : @escaping () -> Void) {
        
    }
}
