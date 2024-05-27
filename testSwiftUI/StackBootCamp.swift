//
//  StackBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 26/05/2024.
//

import SwiftUI

struct StackBootCamp: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Hello World")
                .textSelection(.enabled)
                .font(.largeTitle)
                .fontWeight(.semibold)
            Text("This is the description of what we will do on the screen. It is multiple lines and we will align the text to the leading edge.")
        }
        .padding()
        .padding(.vertical, 10)
        .background(
            Color.white
                .cornerRadius(10)
                .shadow(
                    color: .black.opacity(0.3),
                    radius: 10,
                    x: 0, y: 10
                )
        )
        .padding(.horizontal, 20)
    }
}

#Preview {
    StackBootCamp()
}
