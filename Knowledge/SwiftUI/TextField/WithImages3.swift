//
//  WithImages3.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct WithImages3: View {
    @State private var firstname = ""
    var body: some View {
        VStack(spacing: 10){
            HStack{
                Image(systemName: "person")
                    .foregroundColor(.gray)
                TextField("Enter your first name", text: $firstname)
            }
            .padding()
            .overlay(RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.gray, lineWidth: 1))
        }
    }
}

struct WithImages3_Previews: PreviewProvider {
    static var previews: some View {
        WithImages3()
    }
}
