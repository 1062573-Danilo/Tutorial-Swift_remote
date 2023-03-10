//
//  FavoriteButton.swift..swift
//  Tutorial Swift
//
//  Created by Danilo Chapper on 27/01/2023.
//

import SwiftUI

struct FavoriteButton: View {
    @Binding var isSet: Bool
    
    var body: some View {
        Button {
            isSet .toggle()
        } label: {
            Label("Toggle Favorite", systemImage: isSet ?"star.fill" : "star").labelStyle(.iconOnly)
                .foregroundColor(isSet ? .yellow : .gray)
        }
    }
}

struct FavoriteButton_swift__Previews: PreviewProvider {
    static var previews: some View {
        FavoriteButton(isSet: .constant(true))
    }
}
