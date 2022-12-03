//
//  ContentView.swift
//  week5
//
//  Created by 류경혜 on 2022/12/03.
//

import SwiftUI

struct ContentView: View {
    @State var userID: String = ""
    @State var userPW: String = ""
    @State var logIn: Bool = false
    @State var ShownPW: Bool = false
    
    var body: some View {
        VStack{
            HStack{
                Label{
                    Text("ID: ")
                } icon:{
                    Image(systemName: "person.fill")
                }
                TextField("enter ID", text: $userID)
            }
            Divider()
            HStack{
                Label{
                    Text("PW: ")
                } icon:{
                    Image(systemName: "lock.fill")
                }
                if ShownPW{
                    TextField("enter PW", text: $userPW)
                } else{
                    SecureField("enter PW", text: $userPW)
                }
                Spacer()
                Toggle(isOn: $ShownPW){
                    Text("Show")
                }
            }
            Button{
                if userPW == "1234"{
                    logIn = true
                } else{
                    logIn = false
                }
            } label:{
                Text("Sign in")
                    .font(.body)
                    .fontWeight(.bold)
                    .padding()
                    .foregroundColor(.green)
            }
        }
        .padding()
        .sheet(isPresented: $logIn, content:{ Text("Hello gaori")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
            
        })
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
