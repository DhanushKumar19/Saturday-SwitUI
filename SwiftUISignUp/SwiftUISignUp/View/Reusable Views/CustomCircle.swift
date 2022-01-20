//
//  CustomCircle.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 17/01/22.
//

import Foundation
import SwiftUI

struct CustomCircle: View {
    var width: CGFloat
    var height: CGFloat
    var color: Color
    var xOffset: CGFloat
    var yOffset: CGFloat
    
    var body: some View {
        Circle()
            .fill(color)
            .frame(width: width, height: height)
            .offset(x: xOffset, y: yOffset)
    }
}
