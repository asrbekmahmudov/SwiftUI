//
//  TruncationMode.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/16/21.
//

import SwiftUI

struct TruncationMode: View {
    var body: some View {
        VStack(spacing: 10) {
            Text("Storyboard, XIB, Programmatic, SwiftUI In this article, I am going to share my experience with ways of creating views on iOS")
                .truncationMode(.middle)
                .lineLimit(1)
        }
    }
}

struct TruncationMode_Previews: PreviewProvider {
    static var previews: some View {
        TruncationMode()
    }
}
