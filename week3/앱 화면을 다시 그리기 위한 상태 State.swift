struct ContentView: View {
    
    @State var name: String = ""
    var body: some View {
        VStack{
            Text("Hi \(name)") // 초기 name은 공백이므로 이름이 보여지지 않음
            
            Button {
                name = "Dongle!" // 버튼을 누르게 되면 Dongle!이 name에 저장되어 State도 변하게되어 Hi Dongle!로 화면이 다시 그려짐
            } label: {
                Text("Click!")
            }
        }
    }
}