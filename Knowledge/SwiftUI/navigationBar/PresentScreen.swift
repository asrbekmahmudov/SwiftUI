//
//  PresentScreen.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct PresentScreen: View {
    
    @Environment(\.presentationMode) var presentation
    
    var body: some View {
        NavigationView {
            VStack {
                Button("Back to Home") {
                    presentation.wrappedValue.dismiss()
                }
            }.navigationBarItems(leading: Image(systemName: "clock"))
            .navigationBarTitle("Present", displayMode: .inline)
        }
    }
}

struct PresentScreen_Previews: PreviewProvider {
    static var previews: some View {
        PresentScreen()
    }
}
