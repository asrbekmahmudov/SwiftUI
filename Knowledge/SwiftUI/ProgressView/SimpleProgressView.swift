//
//  SimpleProgressView.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 01/08/21.
//

import SwiftUI

struct SimpleProgressView: View {
    
    @State private var progress = 0.5
    
    var body: some View {
        VStack {
            ProgressView(value: progress)
            
            Button("More") {
                progress += 0.05
            }
            
            ProgressView(value: progress)
                .progressViewStyle(CircularProgressViewStyle(tint: .green))
        }
    }
}

struct SimpleProgressView_Previews: PreviewProvider {
    static var previews: some View {
        SimpleProgressView()
    }
}
