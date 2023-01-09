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

var data = [

    Game(id: 0, name: "", image: "", rating: 3)
    Game(id: 1, name: "", image: "", rating: 1)
    Game(id: 2, name: "", image: "", rating: 5)
    Game(id: 3, name: "", image: "", rating: 7)
    Game(id: 4, name: "", image: "", rating: 3)
    Game(id: 5, name: "", image: "", rating: 4)
    Game(id: 6, name: "", image: "", rating: 2)
    Game(id: 7, name: "", image: "", rating: 5)
]

