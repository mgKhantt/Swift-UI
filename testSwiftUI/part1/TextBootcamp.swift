//
//  TextBootcamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 22/05/2024.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .foregroundColor(.red)
            .multilineTextAlignment(.center)
            .frame(width: 200, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, alignment: .leading)
            .minimumScaleFactor(0.1)
//            .baselineOffset(10)
//            .font(.title)
////            .fontWeight(.bold)
//            .underline(color: Color.red)
//            .font(.system(size: 50, weight: .semibold, design: .serif))
        
    }
}

#Preview {
    TextBootcamp()
}
