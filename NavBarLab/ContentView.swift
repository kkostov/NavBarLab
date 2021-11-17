//
//  ContentView.swift
//  NavBarLab
//
//  Created by Konstantin Kostov on 17/11/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                NavigationLink("Click me", destination: {DetailView()})
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
