//
//  StarterScreen.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct StarterScreen: View {
    // Notification Center
//    @State var status = UserDefaults.standard.value(forKey: "status") as? Bool ?? false
    
    // Observable Object
    @EnvironmentObject var status: Status
    
    var body: some View {
        // Notification Center
//        VStack {
//            if self.status {
//                TheScreen()
//            } else {
//                SignInScreenTest()
//            }
//        }.onAppear {
//            let forName = NSNotification.Name("status")
//            NotificationCenter.default.addObserver(forName: forName, object: nil, queue: .main) { (_) in
//                print("Call Notification Center")
//                self.status = UserDefaults.standard.value(forKey: "status") as? Bool ?? false
//            }
//        }
        
        // Observable Object
        VStack {
            if self.status.userId != nil {
                TheScreen()
            } else {
                SignInScreenTest()
            }
        }.onAppear {
            status.listen()
        }
    }
}

struct StarterScreen_Previews: PreviewProvider {
    static var previews: some View {
        StarterScreen()
    }
}
