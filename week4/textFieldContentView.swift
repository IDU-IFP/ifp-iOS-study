//
//  ContentView.swift
//  week4
//
//  Created by 류경혜 on 2022/11/26.
//

import SwiftUI

struct textFieldContentView: View {
    @State var userID: String = ""
    @State var userPW1: String = ""
    @State var userPW2: String = ""
    
    var body: some View {
        VStack(alignment: .leading){
            Text("ID")
            TextField("your ID", text: $userID)
                .textFieldStyle(.roundedBorder)
            Text("Password1")
            TextField("your Password1", text: $userPW1)
                .textFieldStyle(.automatic)
            Text("Password2")
            TextField("your Password2", text: $userPW2)
                .textFieldStyle(.plain)
        }
        .padding()
    }
}

struct textFieldContentView_Previews: PreviewProvider {
    static var previews: some View {
        textFieldContentView()
    }
}
