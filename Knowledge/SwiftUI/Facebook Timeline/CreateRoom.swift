//
//  CreateRoom.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 05/08/21.
//

import SwiftUI

struct CreateRoom: View {
    var body: some View {
        ZStack {
          Capsule()
            .stroke(Color.blue, lineWidth: 1.0).frame(width: 130, height: 60).opacity(0.3)
            HStack {
                Image(systemName: "video.fill.badge.plus")
                    .font(.title2)
                    .foregroundColor(.purple)
                VStack {
                    Text("Create")
                    Text("Room")
                }.foregroundColor(.blue)
            }
        }
        
    }
}

struct CreateRoom_Previews: PreviewProvider {
    static var previews: some View {
        CreateRoom()
    }
}
