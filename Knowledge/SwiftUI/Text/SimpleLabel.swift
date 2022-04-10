//
//  SimpleLabel.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 02/08/21.
//

import SwiftUI

struct SimpleLabel: View {
    var body: some View {
        Label("Hello World!", systemImage: "globe")
    }
}

struct SimpleLabel_Previews: PreviewProvider {
    static var previews: some View {
        SimpleLabel()
    }
}
