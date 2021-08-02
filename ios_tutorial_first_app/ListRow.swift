import SwiftUI

struct ListRow: View {
    let task: String;
    var isCheck: Bool;
    
    var body: some View {
        HStack {
            if isCheck {
                Text("■")
            } else {
                Text("□")
            }
            Text(task)
         }
    }
}

struct ListRow_Previews: PreviewProvider {
    static var previews: some View {
        ListRow(task: "Swift", isCheck: true)
    }
}