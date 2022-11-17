struct ContentView: View {
    
    var body: some View {
        Image(systemName: "heart")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 100)
            .background(.green)
            .foregroundColor(.red) // modifier
    }
}