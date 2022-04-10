//
//  tabView.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct tabView: View {
    var body: some View {
        TabView {
            VStack {
                Image(systemName: "eye")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 100, alignment: .center)
                    .padding()
                Text("First View")
                    .font(.title)
                    .bold()
            }.tabItem {
                Image(systemName: "circle")
                Text("First")
            }.tag(0)
            
            VStack {
                Image(systemName: "eye")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 100, height: 100, alignment: .center)
                    .padding()
                Text("Second View")
                    .font(.title)
                    .bold()
            }.tabItem {
                Image(systemName: "clock")
                Text("Second")
            }.tag(1)
        }
    }
}

struct tabView_Previews: PreviewProvider {
    static var previews: some View {
        tabView()
    }
}
