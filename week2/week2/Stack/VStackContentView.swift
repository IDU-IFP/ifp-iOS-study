//
//  ContentView.swift
//  week2
//
//  Created by ryukyung on 2022/11/10.
//

import SwiftUI

struct VStackContentView: View {
    var body: some View {
        VStack{
            // Image
            Image("gaori")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200, alignment: .center)
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

struct VStackContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
