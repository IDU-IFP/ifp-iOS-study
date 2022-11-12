//
//  ContentView.swift
//  week2
//
//  Created by 류경혜 on 2022/11/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            Image(systemName: "location.fill")
            Text("Week2")
        }
        .font(.title)
        .font(.system(size: 20, weight: .bold, design: .rounded))
        .foregroundColor(Color.green)
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
