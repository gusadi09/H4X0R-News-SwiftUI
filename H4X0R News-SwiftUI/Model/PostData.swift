//
//  PostData.swift
//  H4X0R News-SwiftUI
//
//  Created by Gus Adi on 11/08/20.
//  Copyright © 2020 Gusadi. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
