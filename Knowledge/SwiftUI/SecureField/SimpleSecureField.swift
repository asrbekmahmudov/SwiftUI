//
//  SimpleSecureField.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI

struct SimpleSecureField: View {
    @State var password = "12345678"
    var body: some View {
        SecureField("password", text: $password)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
    }
}

struct SimpleSecureField_Previews: PreviewProvider {
    static var previews: some View {
        SimpleSecureField()
    }
}
