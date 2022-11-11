//
//  ContentView.swift
//  week2
//
//  Created by 류경혜 on 2022/11/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // 이벤트가 발생했을 때의 처리
        Button {
            print("Hi, cliked button")
        // 버튼의 외형
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

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
