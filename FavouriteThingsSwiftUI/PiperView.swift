//
//  PiperView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Russell Gordon on 2021-01-08.
//

import SwiftUI

struct PiperView: View {
    var body: some View {
        VStack {

            Image("Piper")
                .resizable()
                .scaledToFit()
            
            Text("I really like puppies... let me tell you how much!")

            Spacer()

        }
        .navigationTitle("Piper")
    }
}

struct PiperView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            PiperView()
        }
    }
}
