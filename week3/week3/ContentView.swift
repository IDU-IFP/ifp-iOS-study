//
//  ContentView.swift
//  week3
//
//  Created by 이지희 on 2022/11/17.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("LIKE")
                .font(.title)
            Spacer()
            Image(systemName: "heart.fill")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 80, height: 80)
                .foregroundColor(.red)
            Spacer()
            Button {
                print("clicked heart.")
            } label: {
                Text("click")
                    .padding(10)
                    .frame(width: 100)
                    .background(.green)
                    .foregroundColor(.white)
                    .cornerRadius(15)
            }
        }.padding(100)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
