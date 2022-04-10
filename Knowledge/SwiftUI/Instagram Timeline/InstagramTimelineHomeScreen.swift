//
//  InstagramTimelineHomeScreen.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct InstagramTimelineHomeScreen: View {
    var body: some View {
        NavigationView {
            List {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        InstaAddStory()
                        InstaItemStory()
                        InstaItemStory()
                        InstaItemStory()
                        InstaItemStory()
                    }
                }.frame(height: 100)
                .padding(.trailing, -20)
                .padding(.leading, -20)
                InstaItemPost(img_url: "image1")
                InstaItemPost(img_url: "image2")
                InstaItemPost(img_url: "image3")
            }.listStyle(PlainListStyle())
            .navigationBarItems(
                leading: Image(systemName: "camera"),
                trailing: Image(systemName: "person"))
            .navigationBarTitle("Instagram", displayMode: .inline)
        }
    }
}

struct InstagramTimelineHomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        InstagramTimelineHomeScreen()
    }
}
