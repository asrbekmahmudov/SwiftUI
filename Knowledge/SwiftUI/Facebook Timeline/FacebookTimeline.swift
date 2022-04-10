//
//  FacebookTimeline.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct FacebookTimeline: View {
    var body: some View {
        NavigationView {
            ScrollView {
                // profile, live, photo, room
                ProfileLivePhotoRoom()
                
                // create room
                Room()
                
                // create story
                Story()
                
                // post items
                Item()
            }.navigationBarItems(leading:
                                    Text("facebook").font(.system(size: 25, design: .rounded)).bold().foregroundColor(.blue),
                                 trailing: HStack(spacing: 5) {
                                    Image(systemName: "magnifyingglass")
                                        .overlay(Circle().frame(width: 35, height: 35).foregroundColor(Color.gray.opacity(0.3)))
                                    Spacer()
                                    Image(systemName: "bolt.horizontal.circle.fill")
                                        .overlay(Circle().frame(width: 35, height: 35).foregroundColor(Color.gray.opacity(0.3)))
                                 }
            )
            .navigationBarTitle("", displayMode: .inline)
        }
    }
}

struct FacebookTimeline_Previews: PreviewProvider {
    static var previews: some View {
        FacebookTimeline()
    }
}
