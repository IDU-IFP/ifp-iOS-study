//
//  ContentView.swift
//  week4
//
//  Created by 류경혜 on 2022/11/26.
//

import SwiftUI

struct modalContentView: View {
    @State var isShowingModal: Bool = false
    var body: some View {
        
        Button {
            isShowingModal = true
        } label: {
            Text("Click here!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.yellow)
                
        }
        .sheet(isPresented: $isShowingModal){
            ZStack{
                Color.green.ignoresSafeArea()
                    .opacity(0.5)
                Text("gaori")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
            }
        }
    }
}

struct modalContentView_Previews: PreviewProvider {
    static var previews: some View {
        modalContentView()
    }
}
