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
            Image("gaori")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200, height: 200, alignment: .center)
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
            Text("hello, gaori")
                .multilineTextAlignment(.center)
                .padding()
                .italic()
                .font(.system(size: 40, weight: .semibold, design: .serif ))
        }
        ZStack{
            Image("gaori")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 500, height: 500, alignment: .center)
            Text("Hi, I'm gaori")
                .position(x: 142, y:550)
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .foregroundColor(Color.black)
                .multilineTextAlignment(.leading)
        }
        HStack{
            Image(systemName: "arrowshape.turn.up.right.fill")
                .font(.system(size: 20))
            Text("gaori")
                .font(.system(size: 30, weight: .heavy, design: .serif))
        }.foregroundColor(Color.green)
        ScrollView(.horizontal, showsIndicators: false){
            HStack{
                Text("gaori")

                    .frame(width: 300, height: 500)
                    .background(.blue)
                    .cornerRadius(50)
                Text("AkO")
                    .frame(width: 300, height: 500)
                    .background(.green)
                    .cornerRadius(70)
                Text("hamon")
                    .frame(width: 300, height: 500)
                    .background(.yellow)
                    .cornerRadius(100)
            }.font(.system(size: 20, weight: .bold, design: .rounded))
                .background(.black)
        }
        VStack{
            Color(.orange)
            Color(.yellow).edgesIgnoringSafeArea(.top)
            Color(.gray).edgesIgnoringSafeArea(.bottom)
            Color(.lightGray).edgesIgnoringSafeArea(.all)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
