//
//  LineLimit.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/16/21.
//

import SwiftUI

struct LineLimit: View {
    var body: some View {
        VStack(spacing: 50) {
            Text("Storyboard, XIB, Programmatic, SwiftUI In this article, I am going to share my experience with ways of creating views on iOS")
            
            Text("Storyboard, XIB, Programmatic, SwiftUI In this article, I am going to share my experience with ways of creating views on iOS")
                .lineLimit(1)
        }
    }
}

struct LineLimit_Previews: PreviewProvider {
    static var previews: some View {
        LineLimit()
    }
}
