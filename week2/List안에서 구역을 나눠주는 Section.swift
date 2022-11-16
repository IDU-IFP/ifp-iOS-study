struct ContentView: View {
    var body: some View {
        List{
            Section {
                HStack{
                    Image(systemName: "heart")
                    Text("dongle")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("maple")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("universe")
                }
            }
            Section {
                HStack{
                    Image(systemName: "heart")
                    Text("dongle")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("maple")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("universe")
                }
            }
            Section {
                HStack{
                    Image(systemName: "heart")
                    Text("dongle")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("maple")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("universe")
                }
            }
            
        }
    }
            
}

struct ContentView: View {
    var body: some View {
        List{
            Section{
                HStack {
                    Image(systemName: "heart")
                    Text("dongle")
                    
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("maple")
                }
                HStack{
                Image(systemName: "bolt")
                Text("universe")
                }
            } header: {
                Text("A class")
                
            } footer: {
                Text("Footer")
                
            }
            Section{
                HStack {
                    Image(systemName: "heart")
                    Text("dongle")
                    
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("maple")
                }
                HStack{
                Image(systemName: "bolt")
                Text("universe")
                }
            } header: {
                Text("B class")
                
            } footer: {
                Text("Footer")
                
            }
            Section{
                HStack {
                    Image(systemName: "heart")
                    Text("dongle")
                    
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("maple")
                }
                HStack{
                Image(systemName: "bolt")
                Text("universe")
                }
            } header: {
                Text("C class")
                
            } footer: {
                Text("Footer")
                
            }
        }
    }
}
// header와 footer를 사용해 효과 주기

header: {
    VStack {
        HStack{
            Image(systemName: "heart.fill")
            Text("maple")
        }
        HStack{
            Image(systemName: "bolt")
            Text("universe")
        }
    }
}
// 헤더에는 커스텀한 view도 들어갈 수 있음
