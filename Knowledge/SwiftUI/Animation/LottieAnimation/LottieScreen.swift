//
//  LottieScreen.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct LottieScreen: View {
    
    @State var play = 0
    
    var body: some View {
        VStack {
            LottieView(name: "programming", play: $play)
                .frame(width: 200, height: 200)
            Button(action: {
                self.play += 1
                print(play)
            }, label: {
                Text("Play")
            })
        }
    }
}

struct LottieScreen_Previews: PreviewProvider {
    static var previews: some View {
        LottieScreen()
    }
}
