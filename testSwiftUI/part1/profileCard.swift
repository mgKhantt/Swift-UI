//
//  profileCard.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 23/05/2024.
//

import SwiftUI

struct profileCard: View {
    var body: some View {
        VStack {
            Circle()
                .fill(Color.blue)
                .frame(width: 200, height: 200)
                .overlay(
                    Text("P")
                        .font(.largeTitle)
                        .foregroundColor(.white)
                )
            Text("Jhon Doe")
                .font(.title)
                .fontWeight(.bold)
            Text("iOS Developer at CodeCrafters")
                .font(.subheadline)
                .foregroundStyle(.gray)
                .multilineTextAlignment(.center)
                .padding(.horizontal)
        } .padding()
            .background(.red)
            .clipShape(RoundedRectangle(cornerRadius: 25.0))
            .shadow(radius: 10, x: 20, y: 20)
    }
}

#Preview {
    profileCard()
}
