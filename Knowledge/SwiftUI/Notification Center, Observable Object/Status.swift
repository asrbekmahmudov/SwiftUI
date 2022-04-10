
import Foundation
import Combine

class Status: ObservableObject {
    
    var didChange = PassthroughSubject<Status, Never>()
    @Published var userId: String? {
        didSet {
            self.didChange.send(self)
        }
    }
    
    func listen() {
        if let userId = UserDefaults.standard.value(forKey: "userId") {
            self.userId = userId as? String
        } else {
            self.userId = nil
        }
    }
    
}
