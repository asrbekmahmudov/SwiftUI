//
//  PostItem.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 05/08/21.
//

import SwiftUI

struct PostItem: View {
    
    var img_url = "image2"
    
    var body: some View {
        VStack {
            // header
            HStack {
                ZStack(alignment: .bottomTrailing) {
                    Image("photo")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 50, height: 50)
                        .cornerRadius(25)
                    ZStack {
                        Circle().frame(width: 22, height: 22).foregroundColor(Color.white)
                        Circle().frame(width: 16, height: 16).foregroundColor(Color.green)
                    }
                }
                
                VStack(alignment: .leading, spacing: 5) {
                    Text("Asrbek")
                        .fontWeight(.bold)
                    HStack(alignment: .bottom) {
                        Text("1 hour")
                            .foregroundColor(Color.primary.opacity(0.9))
                        Image(systemName: "globe")
                            .resizable()
                            .frame(width: 20, height: 20)
                    }
                }
                Spacer()
                Image(systemName: "ellipsis")
            }.padding(EdgeInsets(top: 10, leading: 10, bottom: 0, trailing: 10))
            // post
            Image(img_url)
                .resizable().scaledToFit()
            HStack {
                ZStack {
                    Circle()
                        .frame(width: 30, height: 30)
                        .foregroundColor(.blue)
                    Image(systemName: "hand.thumbsup.fill")
                        .foregroundColor(.white)
                        .padding(.bottom, 5)
                }
                Text("1793264012")
                Spacer()
                Text("1093918422 Share")
                    .foregroundColor(Color.black.opacity(0.5))
            }.padding()
            HStack{}
                .frame(height: 1)
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .background(Color.gray.opacity(0.3))
                .padding(.leading, 10)
                .padding(.trailing, 10)
            HStack {
                Spacer()
                Image(systemName: "hand.thumbsup")
                Text("Like")
                Spacer()
                Image(systemName: "bubble.left")
                Text("Comment")
                Spacer()
                Image(systemName: "arrowshape.turn.up.right")
                Text("Share")
                Spacer()
            }.frame(height: 45)
            .font(.title3)
            .foregroundColor(Color.black.opacity(0.8))
            .padding(.top, 5)
            .padding(.bottom, 5)
            
            HStack{}
                .frame(height: 10)
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .background(Color.gray.opacity(0.3))
        }
    }
}

struct PostItem_Previews: PreviewProvider {
    static var previews: some View {
        PostItem()
    }
}
