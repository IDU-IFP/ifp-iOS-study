struct ContentView: View {
    var body: some View {
        VStack{
            Text("1")
            Text("2")
            Text("3")
        }
    }
} // 수직으로 쌓는 stack

struct ContentView: View {
    var body: some View {
        VStack{
            Text("1")
            Text("2")
            Text("3")
        }
    }
}
// 수형으로 쌓는 Stack

struct ContentView: View {
    var body: some View {
        ZStack{
           Color.blue
           Text("3")
        }
    }
}

// 레이어처럼 차곡 차곡 쌓는 Stack

truct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("1")
            Text("2")
            Text("3")
                .background(.blue)
        }
        .frame(width: 300, height: 200)
        .background(.orange)
    }
}
// . 범위에 따라 다양하게 효과 주기 가능
// VStack 안에는 10개 밖에 들어가지 못함


