//
//  WithColor.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct WithColor: View {
    var body: some View {
        Button(action: {
            print("Background Color")
        }, label: {
            Text("Background Color")
                .background(Color.green)
                .foregroundColor(Color.white)
                .padding()
        })
    }
}

struct WithColor_Previews: PreviewProvider {
    static var previews: some View {
        WithColor()
    }
}
