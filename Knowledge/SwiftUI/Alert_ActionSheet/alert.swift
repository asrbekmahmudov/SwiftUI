//
//  alert.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct alert: View {
    
    @State private var showingAlert = false
    
    var body: some View {
        Button(action: {
            self.showingAlert = true
        }, label: {
            Text("Show Alert")
        }).alert(isPresented: $showingAlert, content: {
            let title = "Logout"
            let message = "Do you want to log out?"
            return Alert(title: Text(title), message: Text(message), primaryButton: .destructive(Text("Cancel")), secondaryButton: .default(Text("Confirm")))
        })
    }
}

struct alert_Previews: PreviewProvider {
    static var previews: some View {
        alert()
    }
}
