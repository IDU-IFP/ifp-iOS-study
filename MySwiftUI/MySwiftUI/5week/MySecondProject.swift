//
//  MySecondProject.swift
//  MySwiftUI
//
//  Created by 이지희 on 2022/12/02.
//

import SwiftUI

struct MySecondProject: View {
    @State var userId: String = ""
    @State var userPassword: String = ""
    @State var hasLoggedIn = false
    @State var showPassword: Bool = false
    @State var showAlert: Bool = false
    
    
    var body: some View {
        VStack{
            VStack(alignment: .leading){
                Label("ID", systemImage: "person.fill")
                TextField("아이디를 입력해주세요", text: $userId)
                    .autocapitalization(.none)
            }
            .padding()
            VStack(alignment: .leading){
                HStack{
                    Label("Password", systemImage: "lock.fill")
                    Toggle(isOn: $showPassword){
                        //label 적는 곳
                    }
                }
                
                if showPassword{
                    TextField("비밀번호를 입력해주세요", text: $userPassword)
                } else {
                    SecureField("비밀번호를 입력해주세요", text: $userPassword)
                }

            }
            .padding()
            
            Button {
                if userPassword == "1234" && userId == "JH" {
                    hasLoggedIn = true
                } else{
                    hasLoggedIn = false
                    showAlert = true
                }
            } label: {
                Text("Sign In")
                    .padding(7)
                    .padding([.leading, .trailing], 20)
                    .background(.black)
                    .cornerRadius(10)
                    .foregroundColor(.white)
            }
        }
        .padding(30)
        .sheet(isPresented: $hasLoggedIn) {
            Text("Hello, \(userId)")
        }
        .alert(isPresented: $showAlert) {
            Alert(title: Text("로그인 오류"), message: Text("아이디와 비밀번호를 확인해주세요"))
        }
    }
}

struct MySecondProject_Previews: PreviewProvider {
    static var previews: some View {
        MySecondProject()
    }
}
