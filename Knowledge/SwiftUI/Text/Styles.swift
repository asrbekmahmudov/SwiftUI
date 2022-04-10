//
//  Styles.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/16/21.
//

import SwiftUI

struct Styles: View {
    var body: some View {
        VStack(spacing: 10){
            Text("Hello Swift").font(.largeTitle)
            Text("Hello Swift").font(.title)
            Text("Hello Swift").font(.headline)
            Text("Hello Swift").font(.body)
            Text("Hello Swift").font(.callout)
            Text("Hello Swift").font(.subheadline)
            Text("Hello Swift").font(.footnote)
            Text("Hello Swift").font(.caption)
        }
    }
}

struct Styles_Previews: PreviewProvider {
    static var previews: some View {
        Styles()
    }
}
