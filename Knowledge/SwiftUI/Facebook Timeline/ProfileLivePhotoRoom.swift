//
//  ProfileLivePhotoRoom.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct ProfileLivePhotoRoom: View {
    var body: some View {
        VStack {
            HStack() {
                Image("photo")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 60)
                    .cornerRadius(30)
                Text("What`s on your mind?")
                    .font(.system(size: 17))
            }
            .frame(height: 90)
            .frame(maxWidth: .infinity, alignment: .topLeading)
            .padding(.leading, 10)
            .padding(.trailing, 10)
            
            HStack{}
                .frame(height: 1)
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .background(Color.gray.opacity(0.3))
            
            HStack {
                Spacer()
                ZStack {
                    Image(systemName: "video.fill").foregroundColor(Color.red)
                    
                    Image(systemName: "eye.fill").font(.system(size: 8)).padding(.trailing, 4).foregroundColor(Color.white)
                }
                Text("Live")
                    .bold()
                    .font(.system(size: 16))
                Spacer()
                Divider()
                    .frame(height: 25)
                    .padding(5)
                Spacer()
                Group {
                    Image(systemName: "photo.on.rectangle.angled").foregroundColor(Color.green)
                    Text("Photo")
                        .bold()
                        .font(.system(size: 16))
                    Spacer()
                    Divider()
                        .frame(height: 25)
                        .padding(5)
                    Spacer()
                    ZStack {
                        Image(systemName: "video.fill").foregroundColor(Color.purple)
                        
                        Image(systemName: "plus").font(.system(size: 10)).padding(.trailing, 5).foregroundColor(Color.white)
                    }
                    Text("Room")
                        .bold()
                        .font(.system(size: 16))
                    Spacer()
                }
            }
            .frame(height: 50)
            .frame(maxWidth: .infinity, alignment: .topLeading)
        }
    }
}

struct ProfileLivePhotoRoom_Previews: PreviewProvider {
    static var previews: some View {
        ProfileLivePhotoRoom()
    }
}
