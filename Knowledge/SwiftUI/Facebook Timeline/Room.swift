//
//  Room.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct Room: View {
    var body: some View {
        VStack {
            HStack{}
                .frame(height: 10)
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .background(Color.gray.opacity(0.3))
            
            HStack {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 20) {
                        CreateRoom()
                            .padding(.top, 2)
                            .padding(.bottom, 2)
                            .padding(.leading, 10)
                        RoomItem(isOnline: true)
                        RoomItem(isOnline: true)
                        RoomItem(isOnline: true)
                        RoomItem(isOnline: false)
                        RoomItem(isOnline: false)
                        RoomItem(isOnline: true)
                        RoomItem(isOnline: true)
                    }
                }
            }.frame(height: 100)
            .frame(maxWidth: .infinity, alignment: .topLeading)
        }
    }
}

struct Room_Previews: PreviewProvider {
    static var previews: some View {
        Room()
    }
}
