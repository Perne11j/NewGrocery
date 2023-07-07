//
//  AisleView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 5/16/23.
//

import SwiftUI

struct AisleView: View {
    var title: String
    var body: some View {
        HStack{
            Text(title)
                .font(.title)
                .fontWeight(.bold)
            Spacer()
            Text("View More")
                .font(.body)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
            
        }
    }
}


//struct AisleView_Previews: PreviewProvider {
//    static var previews: some View {
//        AisleView()
//    }
//}
