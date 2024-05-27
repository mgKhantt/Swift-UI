//
//  ColorBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 23/05/2024.
//

import SwiftUI

struct ColorBootCamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25.0)
            .fill(
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(
                width: 300,
                height: 200
            )
            .shadow(color: Color.green, radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/, x: 20, y: 40)
    }
}

#Preview {
    ColorBootCamp()
}
