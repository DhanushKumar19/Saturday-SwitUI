//
//  StackedCircle.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 17/01/22.
//

import Foundation
import SwiftUI

struct StackedCircle: View {
    var width: CGFloat
    var height: CGFloat
    var xOffsetSecondary: CGFloat
    var yOffsetSecondary: CGFloat
    var primaryColor: Color
    var secondaryColor: Color
    
    var body: some View {
        ZStack {
            Circle()
                .fill(primaryColor)
                .frame(width: width, height: height)
            Circle()
                .fill(secondaryColor)
                .frame(width: width, height: height)
                .offset(x: xOffsetSecondary, y: yOffsetSecondary)
        }
        .cornerRadius((width + height) / 4)
    }
}
