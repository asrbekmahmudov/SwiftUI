//
//  WithColor2.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct WithColor2: View {
    var body: some View {
        Button(action: {
            print("Background Color")
        }, label: {
            Text("Background Color")
                .padding()
                .background(Color.green)
                .foregroundColor(Color.white)
        })
    }
}

struct WithColor2_Previews: PreviewProvider {
    static var previews: some View {
        WithColor2()
    }
}
