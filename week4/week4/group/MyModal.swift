//
//  MyModal.swift
//  week4
//
//  Created by 이지희 on 2022/11/27.
//

import SwiftUI

struct MyModal: View {
    
    @State var isShowingModal : Bool = false
    
    var body: some View {
        Button {
            isShowingModal = true
        } label: {
            Text("Call Modal")
        }
//        .sheet(isPresented: $isShowingModal) {
//            ZStack(){
//                Color(.yellow)
//                Text("Modal view")
//            }
//        }
        .fullScreenCover(isPresented: $isShowingModal) {
            ZStack(){
                Color(.orange)
                VStack(){
                    Text("fullscreen view")
                    Button {
                        isShowingModal = false
                    } label: {
                        Text("Dismiss")
                    }
                }
            }
        }
    }
}

struct MyModal_Previews: PreviewProvider {
    static var previews: some View {
        MyModal()
    }
}
