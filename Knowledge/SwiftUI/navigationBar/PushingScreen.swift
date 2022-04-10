//
//  PushingScreen.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct PushingScreen: View {
    
    @Environment(\.presentationMode) var presentation
    var data: String = ""
    var delegate: BindingDelegate?
    
    var body: some View {
        VStack {
            Button(action: {
                delegate?.onReceived(value: "Company")
                presentation.wrappedValue.dismiss()
            }, label: {
                Text("Back to Home")
            })
            Text("\(data)")
                .padding()
        }.navigationTitle("Pushing")
    }
}

struct PushingScreen_Previews: PreviewProvider {
    static var previews: some View {
        PushingScreen()
    }
}
