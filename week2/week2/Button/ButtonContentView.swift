//
//  ContentView.swift
//  week2
//
//  Created by ryukyung on 2022/11/10.
//

import SwiftUI

struct ButtonContentView: View {
    var body: some View {
        // 이벤트가 발생했을 때의 처리
        Button {
            print("Hi, clicked button")
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
        Text("hello, gaori")
    }
    
}

struct ButtonContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
