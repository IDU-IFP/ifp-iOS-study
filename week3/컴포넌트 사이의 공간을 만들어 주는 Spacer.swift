struct Person: Identifiable {
    var id = UUID()
    let name: String
    let imageName: String
}

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
            Spacer() // 공간을 줌
            Text("Heart!")
            Spacer() // 공간을 줌
            Button {
                print("Blink!")
            } label: {
                Text("HIT!")
            }
        }
        
    }
    
}

struct ContentView: View {
    var body: some View {
        VStack{
            Image(systemName: "heart")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
            Spacer()
            HStack { // 수평으로 배치하는 Stact
                Image(systemName: "heart.fill") // 꽉 찬 하트
                Spacer()
                Text("Bolt") // Bolt 라는 텍스트
            }
            .padding(.horizontal, 100) // 간격 조정
            Spacer() // 공간을 줌
            Button {
                print("Blink!")
            } label: {
                Text("HIT!")
            }
        }
        
    }
    
}