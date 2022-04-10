//
//  WithRoundedCorners3.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct WithRoundedCorners3: View {
    var body: some View {
        Button(action: {
            print("Rounded Button")
        }, label: {
            Text("Rounded Button")
                .padding()
                .foregroundColor(Color.white)
                .background(
                    RoundedRectangle(cornerRadius: 10)
                        .stroke(Color.red, lineWidth: 2)
                        .foregroundColor(.red)
                        .background(Color.green.cornerRadius(10))
                )
        })
    }
}

struct WithRoundedCorners3_Previews: PreviewProvider {
    static var previews: some View {
        WithRoundedCorners3()
    }
}
