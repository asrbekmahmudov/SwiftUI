//
//  CombiningModifiedTexts.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/16/21.
//

import SwiftUI

struct CombiningModifiedTexts: View {
    var body: some View {
        VStack(spacing: 10){
            Text("This is going to be a little bit ") +
                Text(" different ").bold() +
                Text("to the previous parts").foregroundColor(.yellow) +
                Text(" of ") +
                Text(" the article.").font(.title)
        }
    }
}

struct CombiningModifiedTexts_Previews: PreviewProvider {
    static var previews: some View {
        CombiningModifiedTexts()
    }
}
