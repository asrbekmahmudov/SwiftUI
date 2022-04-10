//
//  spacer.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct spacer: View {
    var body: some View {
        HStack {
            Image(systemName: "clock")
            Spacer()
            Text("Welcome")
        }
    }
}

struct spacer_Previews: PreviewProvider {
    static var previews: some View {
        spacer()
    }
}
