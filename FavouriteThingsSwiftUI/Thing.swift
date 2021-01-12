//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Russell Gordon on 2021-01-11.
//

import Foundation

// This structure conforms to the
// Identifiable protocol
struct Thing: Identifiable {
    
    // A structure is just a way to group related values
    let id = UUID()
    let title: String
    let imageName: String
    let description: String
}
