import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 10) {
            Image("me")
                .resizable()
                .scaledToFit()
                .frame(width: 200)
                .cornerRadius(20)
                .padding(.bottom, 10)
            Text("Xuan Han")
                .font(.largeTitle)
            Text(verbatim: "contact@xuanhan.me")
                .padding(.bottom, 40)
            
            HStack(alignment: .firstTextBaseline, spacing: 30) {
                Link(destination: URL(string: "https://xuanhan.me")!) {
                    Image(systemName: "globe").font(.title)
                }
                Button {
                    // Implement share
                } label: {
                    Image(systemName: "square.and.arrow.up").font(.title)
                }
            }
        }
    }
}
