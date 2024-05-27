//
//  SpacerBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 27/05/2024.
//

import SwiftUI

struct SpacerBootCamp: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                    .background(.orange)
                Image(systemName: "gear")
            }
            .font(.title)
//            .background(.yellow)
            .padding(.horizontal)
//            .background(.blue)
            HStack {
                Image(systemName: "xmark")
                Spacer()
                    .frame(height: 10)
                    .background(.orange)
                Image(systemName: "gear")
            }
            .font(.title)
            .padding(.horizontal)
            
            Spacer()
                .frame(width: 10)
                .background(.orange)
            Rectangle()
                .frame(height: 100)
        } .background(.yellow)
    }
}

#Preview {
    SpacerBootCamp()
}
