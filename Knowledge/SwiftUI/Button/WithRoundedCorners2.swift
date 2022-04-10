//
//  WithRoundedCorners2.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct WithRoundedCorners2: View {
    var body: some View {
        Button(action: {
            print("Rounded Button")
        }, label: {
            Text("Rounded Button")
                .padding()
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.red, lineWidth: 2))
        })
    }
}

struct WithRoundedCorners2_Previews: PreviewProvider {
    static var previews: some View {
        WithRoundedCorners2()
    }
}
