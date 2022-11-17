struct ContentView: View {
    var body: some View {
        MyView()
    }
}
        
struct MyView: View {
    var body: some View {
        Text("Hi dongle")
    }
}

// View 안에는 View 만 들어갈 수 있음