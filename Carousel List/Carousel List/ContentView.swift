//
//  ContentView.swift
//  Carousel List
//
//  Created by Elaidzha Shchukin on 09.01.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
    }
}

struct Eli: View {
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            
        }
    }
}

struct Movie : Identifiable {
    
    var id: Int
    var name: String
    var image: String
    var rating: Int
}
