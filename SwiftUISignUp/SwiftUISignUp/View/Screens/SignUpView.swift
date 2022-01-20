//
//  SignUpView.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 19/01/22.
//

import Foundation
import SwiftUI

struct SignUpView: View {
    
    @State private var firstName = "first name"
    @State private var lastName = "last name"
    @State private var phoneNumber = "123456789"
    @State private var email = "email"
    @State private var centre = "centre"
    
    
    var body: some View {
        VStack(alignment: .leading) {
            Spacer()
                .frame(height: 40)
            
            DancingBoldText(text: "Hello...!")
            
            Spacer()
                .frame(height: 60)
            
            VStack(spacing: 30) {
                TextField("First Name", text: $firstName)
                    .textFieldStyle(CustomTextFieldStyle())
                    
                TextField("Last Name", text: $lastName)
                    .textFieldStyle(CustomTextFieldStyle())
                
                Group {
                    HStack {
                        Spacer()
                            .frame(width: 38)
                        TextField("Phone Number", text: $phoneNumber)
                            .padding(.leading, 20)
                            .textFieldStyle(CustomTextFieldStyle())
                            .background(Color.textFieldBackground)
                            .cornerRadius(30)
                    }
                    .overlay(
                        Button( action: {
                            // TODO:- Yet to implement action
                            print("Phone Number Button Tapped")
                        }) {
                            Text("+44")
                                .foregroundColor(.white)
                                .font(.title2)
                                .padding()
                        }
                        .frame(width: 80, height: 48)
                        .background(Color.secondaryTextFieldBackground)
                        .cornerRadius(30),
                        alignment: .leading
                    )
                }
                
                TextField("Email", text: $email)
                    .textFieldStyle(CustomTextFieldStyle())
                
                TextField("Select Centre", text: $centre)
                    .textFieldStyle(CustomTextFieldStyle())
                
                Spacer()
                    .frame(height: 20)
                
                Button {
                    // TODO:- Yet to implement action
                    print("Did Tap Sign up Button")
                } label: {
                    Text("Sign up")
                        .fontWeight(.semibold)
                        .foregroundColor(.white)
                        .modifier(ButtonTextStyle())
                }
            }
            
            Spacer()
            
            HStack(alignment: .center) {
                Spacer()
                Text("Already have an account?")
                    .foregroundColor(.white)
                    .font(
                        .custom(
                            "Oswald-Regular",
                            size: 22
                        )
                    )
                Spacer()
                    .frame(width: 5)
                Button {
                    // TODO:- yet to impleemnt Login Action
                } label: {
                    Text("Login")
                        .foregroundColor(.circleOrange)
                        .font(
                            .custom(
                                "Oswald-Regular",
                                size: 22
                            )
                        )
                }
                Spacer()
            }
        }
        .padding(.horizontal, 17)
        .frame(width: kScreenWidth, alignment: .topLeading)
        .background(SignupBackGroundView())
    }
}

struct SignUpView_Previews: PreviewProvider {
    static var previews: some View {
        SignUpView()
    }
}

