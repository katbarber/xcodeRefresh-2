//
//  ContentView.swift
//  xcodeRefresh
//
//  Created by Kat Barber on 4/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello Everyone! My name is Kat Barber and this is a picture of me on a hike")
                .font(.title2)
                .foregroundColor(Color.white)
                .multilineTextAlignment(.center)
            Image("hiking")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            Text("Location: 📍Adirondack Mountains, New York")
                .font(.title2)
                .foregroundColor(Color.white)
        }
        
        .padding()
        .background(Color.blue)
        
    }
}

#Preview {
    ContentView()
}
