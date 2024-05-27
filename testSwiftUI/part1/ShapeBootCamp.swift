//
//  ShapeBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 22/05/2024.
//

import SwiftUI

struct ShapeBootCamp: View {
    var body: some View {
        Circle()
            .fill(Color.red)
            .overlay(
                Text("Hello")
                    .font(
                        .title
                    )
            )
            .shadow(
                color: .black,
                radius: 20, x: 30, y: 10
            )
    }
}

#Preview {
    ShapeBootCamp()
}
