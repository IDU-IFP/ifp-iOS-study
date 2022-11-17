struct ContentView: View {
    var body: some View {
        Button {
            print("Hitted2")
        } label: {
            Text("Hitted2!")
        }

    }
} // 클로저 사용

struct ContentView: View {
    var body: some View {
        Button {
            print("Hitted2") // 어떻게 바꿀 것인지
        } label: {
            Image(systemName: "heart") // 어떻게 꾸밀 것인지
        }

    }
} // 이미지로 바꿔보기

.background(.purple)
// 보라색으로 배경주기

.padding() // 여백을 주고
.background(.purple)// 보라색으로 배경주기

.background(.purple) // 보라색으로 배경주고
.padding() // 여백 추가

// 이 둘은 다름!

.cornerRadius(13) // 윤곽선 둥글게
.frame(width: 150) // 너비

Button("Delete", role: .destructive) {
            print("deleted!")
        } // 삭제 버튼