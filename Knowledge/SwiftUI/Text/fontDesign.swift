//
//  fontDesign.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/16/21.
//

import SwiftUI

struct fontDesign: View {
    var body: some View {
        VStack(spacing: 10){
            Text("Hello Swift").font(Font.system(size: 36, design: Font.Design.default))
            Text("Hello Swift").font(Font.system(size: 36,design: .monospaced))
            Text("Hello Swift").font(Font.system(size: 36,design: .rounded))
            Text("Hello Swift").font(Font.system(size: 36,design: .serif))
        }
    }
}

struct fontDesign_Previews: PreviewProvider {
    static var previews: some View {
        fontDesign()
    }
}
