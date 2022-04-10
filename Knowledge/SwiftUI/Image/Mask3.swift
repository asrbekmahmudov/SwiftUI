//
//  Mask3.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct Mask3: View {
    var body: some View {
        Image("pdp")
            .resizable()
            .scaledToFill()
            .frame(width: UIScreen.main.bounds.width, height: 200)
            .mask(Text("PDP")
                    .fontWeight(.black)
                    .font(.system(size: 120))
                    .frame(maxWidth: .infinity, alignment: .center))
    }
}

struct Mask3_Previews: PreviewProvider {
    static var previews: some View {
        Mask3()
    }
}
