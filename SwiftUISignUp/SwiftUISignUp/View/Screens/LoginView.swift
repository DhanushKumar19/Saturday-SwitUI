//
//  loginScreen.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 08/01/22.
//

import SwiftUI

struct LoginView: View {
    @State private var userName = "username@gmail.com"
    @State private var password = "password"
    
    var body: some View {
        VStack(
            alignment: .leading
        ) {
            Spacer()
            
            DancingBoldText(text: "Welcome \n Back")
                .padding(.leading, 10)
            
            Spacer()
                .frame(height: 30)
            
            VStack(alignment: .center, spacing: 20) {
                Group {
                    TextField("User Name", text: $userName)
                        .textFieldStyle(CustomTextFieldStyle())
                    SecureField("Password", text: $password)
                        .textFieldStyle(CustomTextFieldStyle())
                }
                .padding(.horizontal, 10)
                
                HStack {
                    Spacer()
                    Button {
                        // TODO:- Yet to implement action
                        print("Did Tap Forget Password")
                    } label: {
                        Text("Forgot Password?")
                            .font(
                                .custom(
                                    "Oswald-Regular",
                                    size: 22
                                )
                            )
                            .font(.title2)
                            .foregroundColor(.white)
                    }
                }
                .padding(.trailing, 20)
                
                Spacer()
                    .frame(height: 8)
                
                Button {
                    // TODO:- Yet to implement action
                    print("Did Tap Login Button")
                } label: {
                    Text("Login")
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .modifier(ButtonTextStyle())
                }
                
                Spacer()
                    .frame(height: 20)
                
                HStack {
                    Spacer()
                    
                    Text("New User?")
                        .font(
                            .custom(
                                "Oswald-Regular",
                                size: 22
                            )
                        )
                        .foregroundColor(.white)
                    
                    Button {
                        // TODO:- Yet to implement action
                        print("Did Tap SignUp Button")
                    } label: {
                        Text("Sign Up")
                            .font(
                                .custom(
                                    "Oswald-Regular",
                                    size: 22
                                )
                            )
                            .font(.title2)
                            .foregroundColor(.circleOrange)
                    }
                    
                    Spacer()
                }
            }
            .frame(maxWidth: .infinity)
        }
        .frame(maxWidth: kScreenWidth, alignment: .bottomLeading)
        .background(
            LoginBackGroundView()
        )
    }
}

struct loginScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
