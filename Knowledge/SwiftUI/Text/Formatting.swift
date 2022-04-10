//
//  Formatting.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/16/21.
//

import SwiftUI

struct Formatting: View {
    var body: some View {
        VStack(spacing: 10){
            Text("Hello Swift").bold()
            Text("Hello Swift").italic()
            Text("Hello Swift").strikethrough()
            Text("Hello Swift").strikethrough(true, color: .blue)
            Text("Hello Swift").foregroundColor(.yellow)
            Text("Hello Swift").underline()
            Text("Hello Swift").underline(true, color: Color.red)
        }
    }
}

struct Formatting_Previews: PreviewProvider {
    static var previews: some View {
        Formatting()
    }
}
