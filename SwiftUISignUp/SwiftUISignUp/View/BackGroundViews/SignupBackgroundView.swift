//
//  DALSignupBackgroundView.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 19/01/22.
//

import Foundation
import SwiftUI

struct SignupBackGroundView: View {
    var body: some View {
        ZStack {
            Color.backgroundColor
            CustomCircle(
                width: 150,
                height: 200,
                color: .circleOrange,
                xOffset: -200,
                yOffset: 410
            )
            CustomCircle(
                width: 150,
                height: 120,
                color: .circleYellow,
                xOffset: 190,
                yOffset: 440
            )
        }
        .ignoresSafeArea()
    }
}

struct SignupBackGroundView_Previews: PreviewProvider {
    static var previews: some View {
        SignupBackGroundView()
    }
}
