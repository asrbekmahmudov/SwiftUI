//
//  Story.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct Story: View {
    var body: some View {
        VStack {
            HStack{}
                .frame(height: 10)
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .background(Color.gray.opacity(0.3))
            
            HStack {
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack {
                        CreateStory()
                        StoryItem()
                        StoryItem()
                        StoryItem()
                        StoryItem()
                    }
                }
            }.padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 0))
        }
    }
}

struct Story_Previews: PreviewProvider {
    static var previews: some View {
        Story()
    }
}
