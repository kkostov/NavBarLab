//
//  DetailView.swift
//  NavBarLab
//
//  Created by Konstantin Kostov on 17/11/2021.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.red)
                .ignoresSafeArea(.all, edges: .top)
            
            VStack {
                Spacer()
                Image(systemName: "hand.raised.fill")
                    .resizable()
                    .scaledToFit()
                    .foregroundColor(Color.white)
                    .padding(120)
                
                Spacer()
                VStack {
                    HStack {
                        Text("Select something")
                        Spacer()
                    }
                    .padding()
                    
                    Text("Other view go here...")
                    Text("Other view go here...")
                    Text("Other view go here...")
                    Text("Other view go here...")
                    Text("Other view go here...")
                }
                .background(Color.white)
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
