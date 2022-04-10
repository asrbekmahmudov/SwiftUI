//
//  Radius.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct Radius: View {
    @State private var firstname = ""
    var body: some View {
        VStack(spacing: 10){
            TextField("Enter your first name", text: $firstname)
                .padding(10)
                .font(.system(size: 15, weight: .medium, design: .serif))
                .background(RoundedRectangle(cornerRadius: 10))
                .foregroundColor(.blue)
        }
    }
}

struct Radius_Previews: PreviewProvider {
    static var previews: some View {
        Radius()
    }
}
