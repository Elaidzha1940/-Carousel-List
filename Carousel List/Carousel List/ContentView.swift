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
    
    @State var search = ""
    
    var body: some View {
        
        ScrollView(.vertical, showsIndicators: false) {
            
            LazyHStack {
                
                HStack {
                    Text("Movie Store")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                }
                .padding(.horizontal)
                TextField("Search", text: self.$search)
                    .padding(.vertical, 10)
                    .padding(.horizontal)
                    .background(Color.black.opacity(0.07))
                    .cornerRadius(12)
            }
            .padding(.vertical)
        }
        .background(Color.black.opacity(0.05).edgesIgnoringSafeArea(.all))
    }
}

struct Movie : Identifiable {
    
    var id: Int
    var name: String
    var image: String
    var rating: Int
}

var data = [

    Movie(id: 0, name: "Poker Face", image: "M0", rating: 4),
    Movie(id: 1, name: "Free State of Jones", image: "M1", rating: 2),
    Movie(id: 2, name: "News Of The World", image: "M2", rating: 6),
    Movie(id: 3, name: "The Women King", image: "M3", rating: 5),
    Movie(id: 4, name: "The Harder They Fall", image: "M4", rating: 3),
    Movie(id: 5, name: "Thirteen Lives", image: "M5", rating: 2),
    Movie(id: 6, name: "TILL", image: "M6", rating: 7),
    Movie(id: 7, name: "Emancipation", image: "M7", rating: 1),
]

