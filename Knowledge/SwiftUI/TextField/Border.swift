//
//  Border.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct Border: View {
    @State private var firstname = ""
    var body: some View {
        TextField("Enter your first name", text: $firstname)
            .font(.system(size: 15, weight: .medium, design: .serif))
            .overlay(RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.blue, lineWidth: 1))
    }
}

struct Border_Previews: PreviewProvider {
    static var previews: some View {
        Border()
    }
}
