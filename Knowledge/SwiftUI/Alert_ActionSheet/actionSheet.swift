//
//  actionSheet.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct actionSheet: View {
    
    @State var isSheet: Bool = false
    
    var ActionSheet_ : ActionSheet {
        let title = "Action"
        let message = "Description"
        return ActionSheet(title: Text(title), message: Text(message), buttons: [.default(Text("Confirm"), action: {
            
            }), .destructive(Text("Cancel"), action: {
            
            })])
    }
    
    var body: some View {
        Button("Action Sheet") {
            self.isSheet = true
        }.actionSheet(isPresented: $isSheet, content: {
            self.ActionSheet_
        })
    }
}

struct actionSheet_Previews: PreviewProvider {
    static var previews: some View {
        actionSheet()
    }
}
