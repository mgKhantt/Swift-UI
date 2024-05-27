//
//  pieChart.swift
//  testSwiftUI
//
//  Created by Khant Phone Naing  on 23/05/2024.
//

import SwiftUI

struct pieChart: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Home View")
                    .font(.largeTitle)
                    .padding()
                
                NavigationLink(destination: DetailView()) {
                    Text("Go to Detail View")
                        .foregroundColor(.white)
                        .padding()
                        .background(Color.blue)
                        .cornerRadius(10)
                }
            }
            .navigationBarTitle("Home", displayMode: .inline)
            .navigationBarItems(
                trailing: Button("Edit") {
                    print("Edit Tapped")
                }
            )
        }
    }
}

struct DetailView: View {
    var body: some View {
        VStack {
            Text("Detail View")
                .font(.largeTitle)
                .padding()
        }
        .navigationBarTitle("Detail", displayMode: .inline)
    }
}

#Preview {
    pieChart()
}
