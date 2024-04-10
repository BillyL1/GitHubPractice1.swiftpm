import SwiftUI

struct ContentView: View {
    @State var number1 = 0
    @State var number2 = 0
    @State var answer = ""
    var body: some View {
        
        TextField("0", value: $number1, format: .number)
        TextField("3", value: $number2, format: .number)
        Button(action: {
            answer = "\(number1 - number2)"
        }, label: {
            Text("subtract")

        })
        Button(action: {
            answer = "\(number1 + number2)"
        }, label: {
            Text("add")

        })
        
        Text(answer)
    }
}
