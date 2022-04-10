//
//  Basic.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct Basic: View {
    @State private var firstname = ""
    var body: some View {
        VStack(spacing: 10){
            TextField("Enter your first name", text: $firstname)
                .textFieldStyle(RoundedBorderTextFieldStyle())
        }
    }
}

struct Basic_Previews: PreviewProvider {
    static var previews: some View {
        Basic()
    }
}
