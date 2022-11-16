struct ContentView: View {
    var body: some View {
        Image("winter")
            .resizable() // 이미지를 안에 들어갈 수 있게 만들어줌
            .aspectRatio(contentMode: .fit) // 원본 비율을 유지 할 수 있도록
            .frame(width: 200, height:200) // 크기
            .background(.orange) // 배경 오렌지
    }
}

struct ContentView: View {
    var body: some View {
        Image("winter")
            .resizable() // 이미지를 안에 들어갈 수 있게 만들어줌
            .aspectRatio(contentMode: .fill) // 무시하고 꽉 차게
            .clip() // 사용 시 잘라줌
            .border() // 태두리
            .frame(width: 200, height:200) // 크기
            .background(.orange) // 배경 오렌지
    }
}

struct ContentView: View {
    var body: some View {
        Image(systemName: "sun.min") // apple에서 기본적으로 제공되는 아이콘
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 30, height:30)
    }
}
