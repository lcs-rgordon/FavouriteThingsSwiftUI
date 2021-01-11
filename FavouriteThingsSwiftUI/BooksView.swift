//
//  BooksView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Russell Gordon on 2021-01-08.
//

import SwiftUI

struct BooksView: View {
    var body: some View {
        VStack {

            Image("Books")
                .resizable()
                .scaledToFit()
            
            Text("I really like books... let me tell you how much!")

            Spacer()

        }
        .navigationTitle("Books")
    }
}

struct BooksView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BooksView()
        }
    }
}
