import SwiftUI

struct makeContentView: View {
    
    @State var strength: Double? = 0
    @State var isLighting: Bool = false
    
    var body: some View {
        ZStack {
            Color.yellow.edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                Image(systemName: isLighting ? "bolt.fill" : "bolt")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200)
                
                Spacer()
                
                HStack {
                    Text("click me!!!!!!!")
                        .padding(.bottom, 30)
                    
                    Button {
                        isLighting.toggle()
                    } label: {
                        Text("Thunder")
                            .padding(15)
                            .background(.blue)
                            .cornerRadius(10)
                            .foregroundColor(.white)
                        
                    }.padding(.bottom, 30)
                }
            }
        }
    }
}

struct makeContentView_Previews: PreviewProvider {
    static var previews: some View {
        makeContentView()
    }
}
