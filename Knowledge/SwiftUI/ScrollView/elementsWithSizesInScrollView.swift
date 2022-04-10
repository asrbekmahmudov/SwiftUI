//
//  elementsWithSizesInScrollView.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct elementsWithSizesInScrollView: View {
    var body: some View {
        ScrollView {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: .infinity)
                .frame(height: 300, alignment: .center)
                .background(Color.red)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: .infinity)
                .frame(height: 300, alignment: .center)
                .background(Color.yellow)
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .frame(maxWidth: .infinity)
                .frame(height: 300, alignment: .center)
                .background(Color.blue)
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

struct elementsWithSizesInScrollView_Previews: PreviewProvider {
    static var previews: some View {
        elementsWithSizesInScrollView()
    }
}
