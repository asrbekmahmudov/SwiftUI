//
//  WithRoundedCorners.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 4/17/21.
//

import SwiftUI

struct WithRoundedCorners: View {
    var body: some View {
        Button(action: {
            print("Rounded Button")
        }, label: {
            Text("Rounded Button")
                .padding()
                .background(Color.green)
                .foregroundColor(Color.white)
                .cornerRadius(10)
        })
    }
}

struct WithRoundedCorners_Previews: PreviewProvider {
    static var previews: some View {
        WithRoundedCorners()
    }
}
