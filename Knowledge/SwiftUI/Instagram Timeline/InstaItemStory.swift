//
//  InstaItemStory.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct InstaItemStory: View {
    var body: some View {
        VStack {
            Image("image3")
                .resizable()
                .scaledToFill()
                .frame(width: 70, height: 70)
                .cornerRadius(35)
                .overlay(RoundedRectangle(cornerRadius: 35).stroke(Color.red, lineWidth: 2))
            
            Text("Taylor Swift")
                .font(Font.system(size: 14))
                .bold()
        }
        .frame(height: 100)
    }
}

struct InstaItemStory_Previews: PreviewProvider {
    static var previews: some View {
        InstaItemStory()
    }
}
