import SwiftUI

struct ContentView: View {
    
    @State var isShowingModal: Bool = false
    
    var body: some View {
        Button {    //버튼을 누르면 모달창이 뜸
            isShowingModal = true
        } label: {
            Text("Call Modal")
        }
        .fullScreenCover(isPresented: $isShowingModal) {
            //State 변수에 $를 붙이면 바인딩 변수
            ZStack {
                Color.orange.ignoresSafeArea()
                VStack {
                    Text("Modal View")
                    Button {    //버튼을 누르면 모달창이 사라짐
                        isShowingModal = false
                    } label: {
                        Text("dismiss")
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}