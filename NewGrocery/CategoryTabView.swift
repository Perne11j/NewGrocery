//
//  CatView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 7/11/23.
//

import SwiftUI

struct CategoryTabView: View {
    var body: some View {
        ZStack {
            Image("Alcohol")
            Text("Alcohol")
                .font(.system(size: 30))
                .fontWeight(.bold)
                .foregroundColor(Color.white)
                
        }
    }
}

struct CategoryTabView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryTabView()
    }
}
