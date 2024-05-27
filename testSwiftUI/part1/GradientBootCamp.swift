//
//  GradientBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 24/05/2024.
//

import SwiftUI

struct GradientBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
                LinearGradient(
                    gradient: Gradient(
                        colors: [
                            Color.red,
                            Color.green,
                            Color.blue,
                        ]
                    ),
                    startPoint: .top,
                    endPoint: .bottom)
            )
            .frame(width: 300, height: 200, alignment: .center)
        
    }
}

#Preview {
    GradientBootCamp()
}
