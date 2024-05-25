//
//  trafficLight.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 23/05/2024.
//

import SwiftUI

struct trafficLight: View {
    var body: some View {
        VStack {
            Circle()
                .fill(Color.red)
                .frame(
                    width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100
                )
            Circle()
                .fill(Color.yellow)
                .frame(
                    width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100
                )
            Circle()
                .fill(Color.green)
                .frame(
                    width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100
                )
        }
        .padding(30)
        .background(Color.black)
        .cornerRadius(20)
    }
}

#Preview {
    trafficLight()
}
