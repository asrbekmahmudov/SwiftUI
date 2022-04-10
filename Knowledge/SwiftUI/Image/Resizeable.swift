//
//  Resizeable.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct Resizeable: View {
    var body: some View {
        Image("pdp")
            .resizable()
            .scaledToFill()
            .frame(width: 200, height: 200)
    }
}

struct Resizeable_Previews: PreviewProvider {
    static var previews: some View {
        Resizeable()
    }
}
