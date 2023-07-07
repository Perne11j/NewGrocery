//
//  StoreFrontView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 5/16/23.
//

import SwiftUI
import Foundation


struct StoreFrontView: View {
    var body: some View {
        LazyVStack {
            
            AisleView(title: "Snacks")
            ScrollView(.horizontal) {
                LazyHStack {
                    ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                        ProductView(image: "Lays", price: 2, product: "Lay's Orginial Potato Chips", size: 8)
                    }
                    .padding(16)
                }
            }
        }
    }
}

struct StoreFrontView_Previews: PreviewProvider {
    static var previews: some View {
        StoreFrontView()
    }
}




