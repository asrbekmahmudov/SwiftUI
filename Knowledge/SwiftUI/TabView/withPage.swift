//
//  withPage.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct withPage: View {
    
    var colors: [Color] = [.yellow, .red, .green, .blue]
    
    var body: some View {
        TabView {
            ForEach(0..<colors.count, id: \.self) { index in
                Text("\(index + 1)")
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
                    .background(colors[index])
            }
        }.tabViewStyle(PageTabViewStyle())
        .indexViewStyle(PageIndexViewStyle(backgroundDisplayMode: .always))
    }
}

struct withPage_Previews: PreviewProvider {
    static var previews: some View {
        withPage()
    }
}
