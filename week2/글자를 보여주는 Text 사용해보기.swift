struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello ddongle")
                .bold() // 굵게
                .italic()
                .strikethrough() // 줄긋기
            Text("Hello ddongle") 
                .font(.system(size: 60)) // 폰트 사이즈 조절
            Text("Hello ddongle") 
                .underline(true, color: .orange) // 오랜지색 밑줄
                .foregroundColor(.red) // 폰트 색 빨강
                .background(.purple) // 배경 색 보라
            Text("Hello ddongle")
                .foregroundColor(.green) // 폰트 색 초록
                .font(.system(size: 39, weight: .bold, design: .rounded))
                // 폰트 사이즈 39, 굵게, 둥글게
        }

    }
}