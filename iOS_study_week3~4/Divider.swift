import SwiftUI

struct MyDivider: View {
    var body: some View {
        VStack {
            Divider()
            HStack{
                Image(systemName: "heart")
                Divider()
                    .frame(height: 30)
                Text("youngjoo")
                Divider()
                    .frame(height: 30)
            }
            
            Divider()
                .background(.red)
                .frame(width: 150)
            
            HStack {
                Image(systemName: "bolt")
                Divider()
                    .frame(height: 30)
                Text("HAHAMAN")
                Divider()
                    .frame(height: 30)
            }
            
            Divider()
        }
    }
}

struct MyDivider_Previews: PreviewProvider {
    static var previews: some View {
        MyDivider()
    }
}
