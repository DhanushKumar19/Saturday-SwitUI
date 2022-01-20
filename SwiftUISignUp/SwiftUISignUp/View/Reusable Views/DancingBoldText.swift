//
//  DancingBoldText.swift
//  SwiftUISignUp
//
//  Created by Dhanushkumar Kanagaraj on 17/01/22.
//

import Foundation
import SwiftUI

struct DancingBoldText: View {
    var text: String
    
    init(text: String) {
        self.text = text
    }
    
    var body: some View {
        Text(text)
            .font(
                .custom(
                    "DancingScript-Bold",
                    size: 45
                )
            )
        .foregroundColor(.white)
    }
}
