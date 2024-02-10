//
//  ContentView.swift
//  Compose the detail view
//
//  Created by Behaüddin Çınar on 9.02.2024.
//

import SwiftUI
import SwiftData

struct ContentView:View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y:-130)
                .padding(.bottom,-130)
            
            VStack(alignment: .leading) {
                Text("Galata Tower")
                    .font(.title)
                HStack{
                    Text("Galata")
                        .font(.subheadline)
                    Spacer()
                    Text("Tower")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About the galata Tower")
                    .font(.title2)
                Text("Descriptive text goes here.")
            }
            .padding()
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
