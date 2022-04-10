//
//  SimpleDefaultButton.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct SimpleDefaultButton: View {
    var body: some View {
        Button(action: {
            print("Simple Button")
        }, label: {
            Text("Simple Button")
        })
    }
}

struct SimpleDefaultButton_Previews: PreviewProvider {
    static var previews: some View {
        SimpleDefaultButton()
    }
}
