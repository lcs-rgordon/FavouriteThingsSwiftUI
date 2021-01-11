//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Russell Gordon on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            NavigationLink("Books", destination: BooksView())
            NavigationLink("Piper", destination: PiperView())
            NavigationLink("Sandwiches", destination: SandwichesView())
        }
        .navigationTitle("Favourite Things")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            ContentView()
        }
    }
}
