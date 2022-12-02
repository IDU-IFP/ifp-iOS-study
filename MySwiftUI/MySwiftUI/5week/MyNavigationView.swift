//
//  MyNavigationView.swift
//  MySwiftUI
//
//  Created by 이지희 on 2022/12/02.
//

import SwiftUI

struct MyNavigationView: View {
    var pinkView: some View{
        ZStack{
            Color(.systemPink)
            Text("pink")
                .foregroundColor(.white)
                .font(.title)
        }
    }
    
    var blueView: some View{
        ZStack{
            Color(.blue)
            Text("blue")
                .foregroundColor(.white)
                .font(.title)
        }
    }
    
    var body: some View {
        NavigationView {
            VStack{
                NavigationLink(destination: pinkView) {
                    Text("pinkView로 이동")
                }
                .padding()
                NavigationLink(destination: blueView) {
                    Text("blueView로 이동")
                }
            }.navigationTitle("Main")
        }
    }
}

struct MyNavigationView_Previews: PreviewProvider {
    static var previews: some View {
        MyNavigationView()
    }
}
