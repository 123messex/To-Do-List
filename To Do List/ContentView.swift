//
//  ContentView.swift
//  To Do List
//
//  Created by Student on 1/28/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("First Thing")
                Text("Second Thing")
                Text("Third Thing")
                Text("Forth Thing")
                Text("Fifth Thing")
            }
            .navigationBarTitle("Stuff")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
