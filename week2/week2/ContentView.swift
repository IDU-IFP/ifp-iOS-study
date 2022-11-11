//
//  ContentView.swift
//  week2
//
//  Created by 류경혜 on 2022/11/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            // Button
            Button {
                print("Hi, clicked button")
            } label: {
                Image(systemName: "heart")
                Text("Gaori")
            }
            .frame(width: 150, height: 50)
            .font(.title)
            .fontWeight(.bold)
            .foregroundColor(Color.white)
            .multilineTextAlignment(.center)

            .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.green]), startPoint: .leading, endPoint: .trailing))
            .cornerRadius(15)
            // Text
            Text("hello, gaori")
                .multilineTextAlignment(.center)
                .padding()
                .italic()
                .font(.system(size: 40, weight: .semibold, design: .serif ))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
