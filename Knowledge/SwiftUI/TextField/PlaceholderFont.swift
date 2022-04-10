//
//  PlaceholderFont.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct PlaceholderFont: View {
    @State private var firstname = ""
    var body: some View {
        VStack(spacing: 10){
            TextField("Enter your first name", text: $firstname)
                .font(.largeTitle)
                .textFieldStyle(RoundedBorderTextFieldStyle())
            
            TextField("Enter your first name", text: $firstname)
                .font(.system(size: 15, weight: .medium, design: .serif))
                .textFieldStyle(RoundedBorderTextFieldStyle())
        }
    }
}

struct PlaceholderFont_Previews: PreviewProvider {
    static var previews: some View {
        PlaceholderFont()
    }
}
