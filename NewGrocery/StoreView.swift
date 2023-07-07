//
//  StoreView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 5/14/23.
//

import SwiftUI

struct StoreView: View {
    let columns : [GridItem] = [
        GridItem(.fixed(75)),
        GridItem(.fixed(75)),
        GridItem(.fixed(75)),
        GridItem(.fixed(75)),
        GridItem(.fixed(75)),
        ]
    
    var body: some View {
        LazyVGrid(columns: columns, spacing: 12, content: {
            ForEach(0..<10, id: \.self) { num in
                VStack{
                    Spacer()
                    ExtractedView()
                    Spacer()
                }
                
            }
        })
    }
}

struct StoreView_Previews: PreviewProvider {
    static var previews: some View {
        StoreView()
    }
}

struct ExtractedView: View {
    var body: some View {
            VStack {
                Image("publix")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width:65, height:65)
                    .clipShape(Circle())
                Text("Staples")
                    .font(.body)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
            }
    }
}
