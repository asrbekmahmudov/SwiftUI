//
//  TextEditorInSwiftUI.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 31/07/21.
//

import SwiftUI

struct TextEditorInSwiftUI: View {
    @State var name = "Asrbek"
    var body: some View {
        TextEditor(text: $name)
            .padding()
    }
}

struct TextEditorInSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        TextEditorInSwiftUI()
    }
}
