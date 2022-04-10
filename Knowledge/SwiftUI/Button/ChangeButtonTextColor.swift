//
//  ChangeButtonTextColor.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct ChangeButtonTextColor: View {
    var body: some View {
        Button(action: {
            print("Text Color")
        }, label: {
            Text("Text Color")
                .foregroundColor(.green)
        })
    }
}

struct ChangeButtonTextColor_Previews: PreviewProvider {
    static var previews: some View {
        ChangeButtonTextColor()
    }
}
