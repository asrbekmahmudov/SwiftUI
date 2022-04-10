//
//  Item.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct Item: View {
    var body: some View {
        VStack {
            HStack{}
                .frame(height: 10)
                .frame(maxWidth: .infinity, alignment: .topLeading)
                .background(Color.gray.opacity(0.3))
            PostItem(img_url: "image2")
            PostItem(img_url: "image3")
        }
    }
}

struct Item_Previews: PreviewProvider {
    static var previews: some View {
        Item()
    }
}
