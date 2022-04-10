//
//  SimpleUI.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/20/21.
//

import SwiftUI

struct SimpleUI: View {
    @State private var search = ""
    var body: some View {
        NavigationView{
            Text("OK")
                .toolbar(content: {
                    ToolbarItem(placement: .principal){
                        TextField("Search", text: $search)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                    }
                })
        }
    }
}

struct SimpleUI_Previews: PreviewProvider {
    static var previews: some View {
        SimpleUI()
    }
}
