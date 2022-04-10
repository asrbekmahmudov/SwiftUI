//
//  WithImages2.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct WithImages2: View {
    @State private var firstname = ""
    var body: some View {
        VStack(spacing: 10){
            HStack{
                Image(systemName: "person")
                    .foregroundColor(.gray)
                TextField("Enter your first name", text: $firstname)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
            }
        }
    }
}

struct WithImages2_Previews: PreviewProvider {
    static var previews: some View {
        WithImages2()
    }
}
