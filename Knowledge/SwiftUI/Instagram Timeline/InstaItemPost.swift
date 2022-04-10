//
//  InstaItemPost.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct InstaItemPost: View {
    
    var img_url = "image1"
    
    var body: some View {
        VStack(alignment: .leading) {
            
            // header
            HStack {
                Image("photo")
                    .resizable()
                    .frame(width: 50, height: 50)
                    .cornerRadius(25)
                HStack {
                    Text("Asrbek")
                        .font(Font.system(size: 14))
                        .fontWeight(.bold)
                    Text("follow")
                        .font(Font.system(size: 14))
                        .fontWeight(.bold)
                        .foregroundColor(.blue)
                    Spacer()
                    Image(systemName: "location")
                }
            }
            
            // post image
            Image(img_url)
                .resizable()
                .scaledToFit()
                .padding(.leading, -20)
                .padding(.trailing, -20)
            
            // horizontal bar
            HStack(alignment: .center) {
                Image(systemName: "heart.fill")
                Image(systemName: "text.bubble.fill")
                Image(systemName: "arrowshape.turn.up.backward.fill")
                Spacer()
                Image(systemName: "bookmark.fill")
            }.padding(.top, 5)
            .padding(.bottom, 5)
            
            // description
            Text("Liked by Maqsudbek and 5842987190")
                .font(Font.system(size: 14))
                .padding(.bottom, 14)
            
            Text("Maqsudbek thanks for sharing this post")
                .lineLimit(4)
                .font(Font.system(size: 14))
                .foregroundColor(.init(white: 0.2))
        }
    }
}

struct InstaItemPost_Previews: PreviewProvider {
    static var previews: some View {
        InstaItemPost()
    }
}
