//
//  ImageBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 25/05/2024.
//

import SwiftUI

struct ImageBootCamp: View {
    var body: some View {
        Image("Apple_Developer")
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 200, alignment: .center)
//            .clipped()
//            .cornerRadius(150)
            .clipShape(Circle(), style: FillStyle())
//        Image("event")
    }
}

#Preview {
    ImageBootCamp()
}
