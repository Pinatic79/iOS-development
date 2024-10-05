import SwiftUI

struct ContentView: View {
    var body: some View {
//        // challenge first
//        HStack {
//            Circle()
//            Rectangle()
//            Circle()
//            
//
//        }
//        VStack {
//            RoundedRectangle(cornerRadius: 200)
//        }
        
        
       // challenge 2
        VStack {
            Spacer() //takes as much as space as possible
            Text("Click here")
                .padding() // orders are important for some modifiers like padding. it wont work as expected if we put padding at the end.
                .font(.largeTitle)
                .background(Color.blue)
                .foregroundStyle(.white)
                .cornerRadius(10)
                .grayscale(0.1)

                
      }
    }
}

#Preview {
    ContentView()
}
