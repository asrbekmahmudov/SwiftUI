//
//  WithImages.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct WithImages: View {
    @State private var firstname = ""
    var body: some View {
        VStack(spacing: 10){
            HStack{
                Image(systemName: "person")
                    .foregroundColor(.gray)
                TextField("Enter your first name", text: $firstname)
                Image(systemName: "exclamationmark.triangle.fill")
                    .foregroundColor(.red)
            }
            Divider()
        }
    }
}

struct WithImages_Previews: PreviewProvider {
    static var previews: some View {
        WithImages()
    }
}
