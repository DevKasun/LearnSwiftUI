import SwiftUI

struct HomeView: View {
    @State private var counter: Int = 0

    var body: some view {
        VStack(spacing: 20) {
            Text("Welcome to Home Screen")
                .font(.largeTitle)
                .padding()
            Text("Counter: \(counter)")
                .font(.title)
                .foregroundColor(.blue)
            
            Button(action: {
                counter += 1
            }) {
                Text("Increment Counter")
                    .font(.title2)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
            Button(action: {
                counter = 0
            }) {
                Text("Reset Counter")
                    .font(.title2)
                    .padding()
                    .background(Color.red)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            } 
        }

        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .padding()
    }
}


struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}