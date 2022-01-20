//
//  ButtonTextStyle.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 17/01/22.
//

import Foundation
import SwiftUI

struct ButtonTextStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(
                .custom(
                    "Oswald-Regular",
                    size: 28
                )
            )
            .frame(width: 150)
//            .padding(.horizontal, 8)
            .padding(.vertical, 10)
            .background(Color.circleOrange)
            .cornerRadius(40)
    }
}
