//
//  BackgroundColor.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct BackgroundColor: View {
    var body: some View {
        Button(action: {
            print("Background Color")
        }, label: {
            Text("Background Color")
                .background(Color.green)
        })
    }
}

struct BackgroundColor_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundColor()
    }
}
