//
//  ContentView.swift
//  Tutorial Swift
//
//  Created by Danilo Chapper on 25/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
                .environmentObject(ModelData())
        
    }
}
