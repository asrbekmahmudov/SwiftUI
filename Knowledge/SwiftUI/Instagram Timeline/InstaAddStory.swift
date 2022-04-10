//
//  InstaAddStory.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct InstaAddStory: View {
    var body: some View {
        VStack {
            ZStack(alignment: .bottomTrailing) {
                Image("image3")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 70, height: 70)
                    .cornerRadius(35)
                
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .frame(width: 24, height: 24)
                    .foregroundColor(.blue)
            }
            
            Text("Taylor Swift")
                .font(Font.system(size: 14))
                .bold()
        }.padding(.leading, 10)
        .padding(.trailing, 5)
    }
}

struct InstaAddStory_Previews: PreviewProvider {
    static var previews: some View {
        InstaAddStory()
    }
}
