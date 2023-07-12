//
//  CatView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 7/11/23.
//

import SwiftUI

struct CategoryTabView: View {
    var body: some View {
        LazyHStack {
            CategoryTView(photoImage: "Alcohol", title: "Alcohol")
            CategoryTView(photoImage: "ReadyMeals", title: "Ready Meals")
            CategoryTView(photoImage: "Beauty", title: "Beauty")
            
                
        }
    }
}

struct CategoryTabView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryTabView()
    }
}

struct CategoryTView: View {
    let photoImage: String
    let title: String
    var body: some View {
        ZStack {
            Image(photoImage)
            Text(title)
                .font(.system(size: 25))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
        }
        

    }
}
