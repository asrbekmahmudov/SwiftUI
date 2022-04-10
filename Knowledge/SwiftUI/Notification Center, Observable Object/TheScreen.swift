//
//  TheScreen.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct TheScreen: View {
    
    // Observable Object
    @EnvironmentObject var status: Status
    
    @State private var showingAlert = false
    
    var body: some View {
        NavigationView {
            VStack {
                Button(action: {
                    self.showingAlert = true
                }, label: {
                    HStack {
                        Text("Logout")
                    }
                }).alert(isPresented: $showingAlert, content: {
                    let title = "Logout"
                    let message = "Do you want to log out?"
                    return Alert(title: Text(title), message: Text(message), primaryButton: .destructive(Text("Logout"), action: {
                        // Notification Center
//                        UserDefaults.standard.set(false, forKey: "status")
//                        NotificationCenter.default.post(name: NSNotification.Name("status"), object: nil)
                        
                        // Observable Object
                        UserDefaults.standard.removeObject(forKey: "userId")
                        status.listen()
                    }), secondaryButton: .default(Text("Cancel").bold()))
                })
            }.navigationBarTitle("Instagram", displayMode: .inline)
            .navigationBarItems(leading: Image(systemName: "camera"), trailing: Image(systemName: "location"))
        }
    }
}

struct TheScreen_Previews: PreviewProvider {
    static var previews: some View {
        TheScreen()
    }
}
