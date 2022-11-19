//
//  ContentView.swift
//  week3
//
//  Created by 류경혜 on 2022/11/16.
//

import SwiftUI

struct ContentView: View {
    @State var change: Bool = false
    
    var body: some View {
        ZStack{
            Color.blue.edgesIgnoringSafeArea(.all)
            VStack{
                Spacer()
                Image(systemName: change ? "fish.fill" : "fish")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                    .foregroundColor(.white)
                Spacer()
                HStack{
                    Text("gaori")
                        .foregroundColor(.white)
                    
                    Button {
                        // true <-> false
                        change.toggle()
                    } label: {
                        Text("Hi")
                            .padding()
                            .background(.white)
                            .frame(width: 60, height: 60)
                            .cornerRadius(50)
                        
                    }

                }
            }
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
