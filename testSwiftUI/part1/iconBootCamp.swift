//
//  iconBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 24/05/2024.
//

import SwiftUI

struct iconBootCamp: View {
    var body: some View {
        Image(
            systemName:
                "person.crop.rectangle.badge.plus"
        )
        .renderingMode(.original)
        .font(.largeTitle)
    }
}

#Preview {
    iconBootCamp()
}
