import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Swift！").padding().font(.headline)
            Text("Android！").padding().font(.largeTitle)
            Button(action: {print("クロージャテスト")}) {
                Text("ボタンだよ")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
