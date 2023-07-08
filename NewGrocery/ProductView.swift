//
//  ProductView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 5/16/23.
//

import SwiftUI

struct ProductView: View {
    var image: String
    var price: Int
    var product : String
    var size: Int
    var body: some View {
        VStack{
            ZStack(alignment: .topTrailing){
                Image(image)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Image(systemName: "plus.circle.fill")
                    .foregroundColor(.green)
                
            }
            .frame(width: 130, height: 120)
            VStack(alignment: .leading){
                Text("$\(price).99")
                    .fontWeight(.bold)
                Text("Lay's Original Potato \nChips")
                HStack() {
                    Image(systemName: "star.fill")
                    
                    Text("4.8")
                        .font(.caption)
                }
                Text("\(size)oz")
                    .font(.caption)
            }
            
        }
    }
}


//struct ProductView_Previews: PreviewProvider {
//    static var previews: some View {
//        ProductView()
//    }
//}
