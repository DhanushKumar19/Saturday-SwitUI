//
//  CustomTextFieldStyle.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 17/01/22.
//

import Foundation
import SwiftUI

struct CustomTextFieldStyle: TextFieldStyle {
    func _body(configuration: TextField<Self._Label>) -> some View {
        configuration
            .font(
                .custom(
                    "Oswald-Regular",
                    size: 20
                )
            )
            .foregroundColor(Color.white)
            .padding(.vertical, 10)
            .padding(.horizontal, 30)
            .background(Color.textFieldBackground)
            .cornerRadius(30)
    }
}
