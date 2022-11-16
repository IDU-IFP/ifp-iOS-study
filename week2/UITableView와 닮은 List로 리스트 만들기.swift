struct ContentView: View {
    var body: some View {
        List{
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
} // 간단한 기본 정적 리스트

struct Person: Identifiable {
    var id = UUID() // 고유 아이디를 만들어줌
    let name: String
    let imageName: String
}
struct ContentView: View {
    var body: some View {
        let people : [Person] = [Person(name:"dongle", imageName: "heart"),
            Person(name:"maple", imageName: "heart.fill"),
            Person(name:"universe",imageName: "bolt")]
        
        List(people) {person in
            HStack{
                Image(systemName: person.imageName)
                Text(person.name)
                
            }
        }
    }
}
// 동적인 리스트 만들기
