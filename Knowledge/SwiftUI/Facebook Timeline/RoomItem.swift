//
//  RoomItem.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 05/08/21.
//

import SwiftUI

struct RoomItem: View {
    
    var isOnline = false
    
    var body: some View {
        ZStack(alignment: .bottomTrailing) {
            Image("photo")
                .resizable()
                .scaledToFill()
                .frame(width: 60, height: 60)
                .cornerRadius(30)
            if isOnline {
                ZStack {
                    Circle().frame(width: 24, height: 24).foregroundColor(Color.white)
                    Circle().frame(width: 18, height: 18).foregroundColor(Color.green)
                }
            }
        }
    }
}

struct RoomItem_Previews: PreviewProvider {
    static var previews: some View {
        RoomItem()
    }
}
