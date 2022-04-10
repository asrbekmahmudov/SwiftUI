//
//  TextEditor.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI

struct TextEditor: View {
    @State var name = "Asrbek"
    var body: some View {
        TextEditor(text: $name)
            .padding()
    }
}

struct TextEditor_Previews: PreviewProvider {
    static var previews: some View {
        TextEditor()
    }
}
