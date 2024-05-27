//
//  OverLayBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 26/05/2024.
//

import SwiftUI

struct OverLayBootCamp: View {
    var body: some View {
        Image(systemName: "heart.fill")
            .font(.system(size: 40))
            .foregroundColor(.white)
            .background(
                Circle()
                    .fill(.blue)
                    .frame(
                        width: 150,
                        height: 150
                    )
                    .shadow(
                        color: .blue,
                        radius: 30,
                        x: 20,
                        y: 20
                    )
                    .overlay(
                        Circle()
                            .fill(.green)
                            .frame(width: 55)
                            .overlay(
                                Text("1")
                                    .font(.largeTitle)
                                    .foregroundColor(.white)
                            )
                        ,
                        alignment: .bottomTrailing
                    )
            )
    }
}

#Preview {
    OverLayBootCamp()
}
