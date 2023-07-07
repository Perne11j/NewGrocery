//
//  LoginView.swift
//  NewGrocery
//
//  Created by Pernell Jones on 5/10/23.
//

import SwiftUI

struct LoginView: View {
    @State var textFieldText = ""
    var body: some View {
        HStack {
            NavigationView{
                ZStack {
                    Color.green
                        .ignoresSafeArea()
                    VStack{
                        VStack{

                            Text("Welcome Back")
                                .fontWeight(.bold)
                                .font(.system(size: 36))
                                
                            Spacer()

                        Text("Email")
                            .bold()
                            .foregroundColor(.white)
                            .font(.system(size: 36))
                        TextField("Email Address", text: $textFieldText)
                            .padding()
                            .background(Color.gray.opacity(0.3).cornerRadius(10))
                            .foregroundColor(.red)
                            .font(.headline)
                        Text("Password")
                            .bold()
                            .foregroundColor(.white)
                            .font(.system(size: 36))
                        TextField("Enter Password", text: $textFieldText)
                            .padding()
                            .background(Color.gray.opacity(0.3).cornerRadius(10))
                            .foregroundColor(.red)
                            .font(.headline)
                        Spacer()
                        
                        Button ( action: { }, label: {
                            Text("Sign In".uppercased())
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(checkPassword() ? Color.black : Color.gray)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                                .font(.headline)
                        } )
                        .disabled(!checkPassword())
                    }
                    }
                }
            }
        }
    }
    func checkPassword() -> Bool {
        if  textFieldText.count > 8 {
            return true
        }
        return false
    }
}



struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
