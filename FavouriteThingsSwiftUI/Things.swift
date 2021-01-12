//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Russell Gordon on 2021-01-11.
//

import Foundation

// A class does not automatically generate an initializer for us
// We can do this manually by choosing:
// Editor > Refactor > Generate Memberwise Initializer
// ... just be sure your cursor is placed inside the name of the class.
struct Things {
    
    // Properties
    var list: [Thing] = []
    
    // Initializer
    init() {
        
        // Define our favourite things
        
        // Book
        list.append(Thing(title: "Books",
                          imageName: "Books",
                          description: "I really like books... let me tell you how much!"))
        
        // Piper
        list.append(Thing(title: "Piper",
                          imageName: "Piper",
                          description: "I really like puppies... let me tell you how much!"))

        // Sandwiches
        list.append(Thing(title: "Sandwiches",
                          imageName: "Sandwiches",
                          description: "I really like sandwiches... let me tell you how much!"))

        
    }
    
}
