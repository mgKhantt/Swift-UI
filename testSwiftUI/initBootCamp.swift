//
//  initBootCamp.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 27/05/2024.
//

import SwiftUI

struct initBootCamp: View {
    
    let backgroundColor : Color
    let count:Int
    let title:String
    
    init(count: Int, fruit: Fruit) {
        self.count = count
        
        if fruit == .apple {
            self.title = "Apple"
            self.backgroundColor = .red
        } else {
            self.title = "Orange"
            self.backgroundColor = .orange
        }
    }
    
    enum Fruit {
        case apple
        case orange
    }
    var body: some View {
        VStack(spacing: 12) {
            Text("\(count)")
                .font(.largeTitle)
                .foregroundStyle(.white)
                .underline()
            Text("\(title)")
                .font(.headline)
                .foregroundStyle(.white)
        }
        .frame(width: 150, height: 150)
        .background(backgroundColor)
        .cornerRadius(10)
    }
}

#Preview {
    HStack {
        initBootCamp(count: 10,fruit: .apple)
        initBootCamp(count: 100, fruit: .orange)
    }
}
