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

    Game(id: 0, name: "Poker Face", image: "M0", rating: 4)
    Game(id: 1, name: "Free State of Jones", image: "M1", rating: 2)
    Game(id: 2, name: "News Of The World", image: "M2", rating: 6)
    Game(id: 3, name: "The Women King", image: "M3", rating: 5)
    Game(id: 4, name: "The Harder They Fall", image: "M4", rating: 3)
    Game(id: 5, name: "Thirteen Lives", image: "M5", rating: 2)
    Game(id: 6, name: "TILL", image: "M6", rating: 7)
    Game(id: 7, name: "Emancipation", image: "M7", rating: 1)
]

