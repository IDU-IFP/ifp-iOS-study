// 기본 사용
Color(.blue)

// 모서리 부분(SafeArea)까지 채우기
Color(.blue).edgesIgnoringSafeArea(.all)

// 응용 1
Color(.blue).edgesIgnoringSafeArea(.top) // 위쪽 SafeArea만 채워짐

Color(.blue).edgesIgnoringSafeArea(.bottom) // 아래쪽 SafeArea만 채워짐

Color(.blue).edgesIgnoringSafeArea([.top, .bottom]) // 위 아래 둘 다 채워짐, all과는 다름
// 가로모드로 돌렸을 때 all은 다 채워지지만, [.top, .bottom]은 다 채워지지 않음

// 응용 2 크기 지정 후 특정 도형으로 바꾸기
Color(.blue)
            .frame(width: 300, height: 200)
            // 크기 지정, 너비 300, 높이 200
            .clipShape(RoundedRectangle(cornerRadius: 30))
            // 도형으로 자르기(여기서는 모서리가 둥근 사각형, 모서리 둥글기는 30

Color(red: 0.4, green: 0.5, blue: 0.1) // RGB 사용

Color(hue: 0.3, saturation: 0.4, brightness: 0.5) // hue, saturation, brightness 로 만들기

Color("dongleColor") // 직접  Asset의 ColorSet으로 원하는 색을 가져와 쓰기
