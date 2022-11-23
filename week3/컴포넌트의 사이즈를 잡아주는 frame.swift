var body: some View {
        Image(systemName: "heart")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 300, height: 200)
            .background(.green)
    }
//frame() 너비, 높이 정렬을 사용할 수 있으며, 기본은 center 가운데이다