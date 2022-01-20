//
//  LoginBackgroundView.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 17/01/22.
//

import Foundation
import SwiftUI

struct LoginBackGroundView: View {
    var body: some View {
        ZStack{
            Color.backgroundColor
            CustomCircle(
                width: 330,
                height: 300,
                color: .circleYellow,
                xOffset: -190,
                yOffset: -395
            )
            CustomRectangle(
                width: 130,
                height: 140,
                color: .circleDarkBlue,
                xOffset: -35,
                yOffset: -450
            )
            Group {
                CustomCircle(
                    width: 130,
                    height: 140,
                    color: .circleCyan,
                    xOffset: -35,
                    yOffset: -285
                )
                CustomCircle(
                    width: 160,
                    height: 140,
                    color: .circleOrange,
                    xOffset: -35,
                    yOffset: -380
                )
                CustomCircle(
                    width: 250,
                    height: 200,
                    color: .circlePink,
                    xOffset: 135,
                    yOffset: -430
                )
                CustomCircle(
                    width: 180,
                    height: 200,
                    color: .circleOrange,
                    xOffset: -180,
                    yOffset: -200
                )
                CustomCircle(
                    width: 200,
                    height: 80,
                    color: .circleDarkBlue,
                    xOffset: -90,
                    yOffset: -195
                )
            }
            Group {
                StackedCircle(
                    width: 140,
                    height: 140,
                    xOffsetSecondary: 60,
                    yOffsetSecondary: 60,
                    primaryColor: .circleWhite,
                    secondaryColor: .circleCyan
                )
                .offset(x: 70, y: -205)
                StackedCircle(
                    width: 140,
                    height: 140,
                    xOffsetSecondary: -60,
                    yOffsetSecondary: 60,
                    primaryColor: .circleYellow,
                    secondaryColor: .circleCyan
                )
                .offset(x: 205, y: -205)
            }
            CustomCircle(
                width: 200,
                height: 175,
                color: .circleCyan,
                xOffset: 130,
                yOffset: -300
            )
        }
        .frame(width: kScreenWidth, alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
        .ignoresSafeArea()
    }
}
