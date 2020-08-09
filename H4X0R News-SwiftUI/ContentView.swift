//
//  ContentView.swift
//  H4X0R News-SwiftUI
//
//  Created by Gus Adi on 09/08/20.
//  Copyright © 2020 Gusadi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(posts) { post in
                Text(post.title)
            }
            .navigationBarTitle("H4X0R News")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Post: Identifiable {
    let id: String
    let title: String
}

let posts = [
    Post(id: "1", title: "Hello")
]
