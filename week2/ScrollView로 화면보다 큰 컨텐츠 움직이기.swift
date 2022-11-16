struct ContentView: View {
    var body: some View {
        ScrollView {
            Text("1")
                .frame(width: 300, height: 500)
                .background(.red)
            Text("2")
                .frame(width: 300, height: 500)
                .background(.blue)
            Text("3")
                .frame(width: 300, height: 500)
                .background(.orange)
        }
    }
} // 스크롤 가능

struct ContentView: View {
    var body: some View {
        ScrollView(.horizontal) {
            HStack{
                Text("1")
                    .frame(width: 300, height: 500)
                    .background(.red)
                Text("2")
                    .frame(width: 300, height: 500)
                    .background(.blue)
                Text("3")
                    .frame(width: 300, height: 500)
                    .background(.orange)
            }
        }
        .background(.yellow)
    }
} // 가로로 스크롤 가능

