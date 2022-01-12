//
//  DetailView.swift
//  H4X0R
//
//  Created by MoonLight on 01/01/2022.
//

import SwiftUI

struct DetailView: View {
    
    let url :String?
    
    var body: some View {
        WebView(urlString: url)
    }
}


