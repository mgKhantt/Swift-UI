//
//  FrameBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 25/05/2024.
//

import SwiftUI

struct FrameBootCamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(.red)
            .frame(height: 100, alignment: .top)
            .background(.orange)
            .frame(width: 150, alignment: .leading)
            .background(.purple)
            .frame(maxWidth: .infinity, alignment: .trailing)
            .background(.pink)
            .frame(height: 400, alignment: .top)
            .background(.green)
            .frame(maxHeight: .infinity, alignment: .bottom)
            .background(.yellow)
    }
}

#Preview {
    FrameBootCamp()
}
