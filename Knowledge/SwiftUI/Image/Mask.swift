//
//  Mask.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct Mask: View {
    var body: some View {
        Image("pdp")
            .resizable()
            .scaledToFill()
            .frame(width: 200, height: 200)
            .mask(RoundedRectangle(cornerRadius: 15))
    }
}

struct Mask_Previews: PreviewProvider {
    static var previews: some View {
        Mask()
    }
}
