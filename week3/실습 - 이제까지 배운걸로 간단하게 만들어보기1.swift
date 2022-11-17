@State var isPitapat: Bool = false
    
    var body: some View {
        ZStack{
            Color.yellow.edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                
                Image(systemName: isPitapat ? "heart.fill" : "heart") // 만약 isPitapat이 true면 heart.fill flase면 heart 반환
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                
                Spacer()
                
                HStack {
                    Text("하트를 원하시면")
                    
                    Button{
                        isPitapat.toggle() // 스위치 역할, true, false 번갈아가면서
                        
                    } label: {
                        Text("두근!")
                            .padding() // 여백
                            .background(.orange) // 배경 오렌지
                            .cornerRadius(10) // 모서리 둥글게
                        
                    }
                }
            }
        }
    }
