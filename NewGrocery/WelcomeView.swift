//
//  WelcomeView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 5/10/23.
//

import SwiftUI

struct WelcomeView: View {
    var mainImage = Image("MainCover")
    var body: some View {
        NavigationView{
            ZStack {
                mainImage
                    .brightness(-0.3)
                    .opacity(9)
                VStack {

                    Text("Welcome To Grocery")
                        .font(.system(
                            size: 40))
                        .foregroundColor(.orange)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)

                    NavigationLink(destination: LoginView(), label: { Text("Get Started")
                            .padding()
                            .fontWeight(.bold)
                            .font(.system(size: 25))
                            .frame(width: 280, height: 50)
                            .background(.green)
                            .foregroundColor(.white)
                            .cornerRadius(8)


                    })
                }
            }
        }
    }
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}
