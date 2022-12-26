//
//  NavigationContentView.swift
//  week5
//
//  Created by 류경혜 on 2022/12/03.
//

import SwiftUI

struct NavigationContentView: View {
    var body: some View {
        NavigationView{
            NavigationLink(destination: Text("MyView1")){
                ZStack{
                    Color.blue
                    Text("gaori")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                }
            }.navigationTitle("Bello")
        }
    }
}

struct NavigationContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationContentView()
    }
}
