//
//  DetailView.swift
//  H4X0R News-SwiftUI
//
//  Created by Gus Adi on 13/08/20.
//  Copyright © 2020 Gusadi. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}
