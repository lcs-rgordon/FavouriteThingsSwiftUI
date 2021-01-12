//
//  BooksView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Russell Gordon on 2021-01-08.
//

import SwiftUI

struct ThingDetailView: View {
    
    let thingToShow: Thing
    
    var body: some View {
        VStack {

            Image(thingToShow.imageName)
                .resizable()
                .scaledToFit()
            
            Text(thingToShow.description)

            Spacer()

        }
        .navigationTitle(thingToShow.title)
    }
}

//struct BooksView_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView {
//            BooksView()
//        }
//    }
//}
