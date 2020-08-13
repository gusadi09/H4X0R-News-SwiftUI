//
//  WebView.swift
//  H4X0R News-SwiftUI
//
//  Created by Gus Adi on 13/08/20.
//  Copyright © 2020 Gusadi. All rights reserved.
//

import Foundation
import WebKit
import SwiftUI

struct WebView: UIViewRepresentable {
    
    let urlString: String?
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        if let safeString = urlString {
            if let url = URL(string: safeString) {
                let request = URLRequest(url: url)
                uiView.load(request)
            }
        }
    }
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
}
