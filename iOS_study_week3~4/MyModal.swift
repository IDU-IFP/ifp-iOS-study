import SwiftUI

struct MyModal: View {
        
        @State var isShowingModal: Bool = false
        
        var body: some View {
            Button {
                isShowingModal = true
            } label: {
                Text("Call modal")
            }
            .fullScreenCover(isPresented: $isShowingModal) {
                ZStack {
                    Color.orange.ignoresSafeArea()
                    VStack {
                        Text("Modal view")
                        Button {
                            isShowingModal = false
                        } label: {
                            Text("dismiss")
                        }
                    }
                }
            }
            
//            .sheet(isPresented: $isShowingModal) {
//                ZStack {
//                    Color.orange.ignoresSafeArea()
//                    Text("Modal view")
//                }
//        }
    }
}

struct MyModal_Previews: PreviewProvider {
    static var previews: some View {
        MyModal()
    }
}
