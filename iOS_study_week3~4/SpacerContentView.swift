import SwiftUI

struct Person: Identifiable {
    var id = UUID()
    let name: String
    let imageName: String
}

struct SpacerContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
            
            Spacer()
            HStack {
                Image(systemName: "heart")
                Spacer()
                Text("HoHO")
            }.padding(.horizontal, 50)
            
            Spacer()
            Button {
                print("Blink!!!")
            } label: {
                Text("Hit!!!!!!")
            }
        }
    }
}

struct SpacerContentView_Previews: PreviewProvider {
    static var previews: some View {
        SpacerContentView()
    }
}
