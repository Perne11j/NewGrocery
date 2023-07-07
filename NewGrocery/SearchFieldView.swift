//
//  SearchFieldView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 5/15/23.
//

import SwiftUI

struct SearchFieldView: View {
    @State var textFieldText = ""
    var body: some View {
        HStack{
            Image(systemName: "magnifyingglass")
                .foregroundColor(.black)

            TextField("Search", text: $textFieldText)
                
        }
        .frame(width: 220, height: 3)
        .padding()
        .background(RoundedRectangle(cornerRadius: 7).fill(.gray.opacity(0.2)))
    }
}

struct SearchFieldView_Previews: PreviewProvider {
    static var previews: some View {
        SearchFieldView()
    }
}
