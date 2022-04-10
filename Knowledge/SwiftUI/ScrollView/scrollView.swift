//
//  scrollView.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct scrollView: View {
    var body: some View {
        ScrollView {
            Image(systemName: "clock")
            Text("PDP")
            Text("Online")
            Text("Academy")
                .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 0))
        }
    }
}

struct scrollView_Previews: PreviewProvider {
    static var previews: some View {
        scrollView()
    }
}
