import SwiftUI

class UserData: ObservableObject {
    @Published var tasks = [
        Task(title: "Swift", checked: true),
        Task(title: "Linux", checked: false),
        Task(title: "Windows", checked: false)
    ]
}
