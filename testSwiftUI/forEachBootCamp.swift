//
//  forEachBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 27/05/2024.
//

import SwiftUI

struct forEachBootCamp: View {
//    var body: some View {
//        VStack {
//            ForEach(0..<10) { index in
//                HStack {
//                    Circle()
//                        .fill(.red)
//                        .frame(width: 30, height: 30)
//                    Text("Index is: \(index)")
//                }
//            }
//        }
//    }
    let data : [String] = ["Hi", "Hello", "Hey"]
    let myString : String = "Hello"
    
    var body: some View {
        VStack {
            ForEach(data.indices, id: \.self) { index in
                Text("\(data[index]) : \(index)")
            }
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.red)
    }
}

#Preview {
    forEachBootCamp()
}
