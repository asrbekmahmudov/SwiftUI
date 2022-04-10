//
//  StoryItem.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 05/08/21.
//

import SwiftUI

struct StoryItem: View {
    var body: some View {
        ZStack(alignment: .leading) {
            Image("image3")
                .resizable()
                .cornerRadius(15)
                .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.black.opacity(0.1), lineWidth: 1))
                .frame(width: 150, height: 250)
                .scaledToFit()
            
            VStack(alignment: .leading) {
                Image("image2")
                    .resizable()
                    .frame(width: 42, height: 42)
                    .cornerRadius(21)
                    .overlay(RoundedRectangle(cornerRadius: 25.0).stroke(Color.blue, lineWidth: 4))
                Spacer()
                Text("Taylor")
                    .bold()
                    .lineLimit(1)
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                Text("Swift")
                    .bold()
                    .lineLimit(1)
                    .foregroundColor(.white)
                    .font(.system(size: 17))
                
            }.padding()
        }.frame(width: 150, height: 250).cornerRadius(15)
    }
}

struct StoryItem_Previews: PreviewProvider {
    static var previews: some View {
        StoryItem()
    }
}
