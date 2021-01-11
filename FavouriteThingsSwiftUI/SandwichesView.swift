//
//  SandwichesView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Russell Gordon on 2021-01-08.
//

import SwiftUI

struct SandwichesView: View {
    var body: some View {
        
        VStack {

            Image("Sandwiches")
                .resizable()
                .scaledToFit()
            
            Text("I really like sandwiches... let me tell you how much!")

            Spacer()

        }
        .navigationTitle("Sandwiches")
        
    }
}

struct SandwichesView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            SandwichesView()
        }
    }
}
