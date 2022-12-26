//
//  hyoWrapUp2.swift
//  First-swift
//
//  Created by 라효은 on 2022/12/25.
//

import SwiftUI

struct hyoWrapUp2: View {
    @State var userID: String = ""
    @State var userPassword: String = ""
    @State var hasLoggedIn: Bool = false
    @State var hasShownPassword: Bool = false
    var body: some View {
        VStack {
            HStack {
                Label {
                    Text("ID : ")
                } icon: {
                    Image(systemName: "person.fill")
                }
                TextField("enter ID", text: $userID)
            }
            Divider()
            HStack {
                Label {
                    Text("PW : ")
                } icon: {
                    Image(systemName: "lock.fill")
                }
                if hasShownPassword {
                    TextField("enter your password", text: $userPassword)
                }
                else {
                    SecureField("enter your password", text: $userPassword)
                }
                Spacer()
                Toggle(isOn: $hasShownPassword) {
                    
                }
            }
            
            Button {
                if userID == "Dongle" && userPassword == "1234"
                {
                    hasLoggedIn = true
                }
                else
                {
                    hasLoggedIn = false
                }
                
            } label: {
                Text("Sign in")
                    .padding()
                    .background(.green)
            }
        }
        .sheet(isPresented: $hasLoggedIn, content:{ Text("hello dongle welcome!")})
        .padding()
    }
}

struct hyoWrapUp2_Previews: PreviewProvider {
    static var previews: some View {
        hyoWrapUp2()
    }
}
