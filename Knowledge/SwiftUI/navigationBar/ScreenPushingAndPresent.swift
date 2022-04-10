//
//  ScreenPushingAndPresent.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 03/08/21.
//

import SwiftUI

struct ScreenPushingAndPresent: View, BindingDelegate {
    
    func onReceived(value: String) {
        self.data = value
    }
    
    @State var showDetail = false
    @State var data = "No Data"
    
    var body: some View {
        NavigationView {
            VStack {
                // Open Screen with Pushing
                NavigationLink(
                    destination: PushingScreen(),
                    label: {
                        Text("Screen Pushing")
                    })
                // Open Screen with Present
                Button(action: {
                    self.showDetail.toggle()
                }, label: {
                    Text("Screen Present")
                }).sheet(isPresented: $showDetail, content: {
                    PresentScreen()
                })
                .padding()
                Divider()
                // Sending Data to Screen and Receiving Data from Screen
                NavigationLink(
                    destination: PushingScreen(data: "Apple", delegate: self),
                    label: {
                        Text("Screen Pushing")
                    })
                Text("\(data)")
                    .padding()
                
            }.navigationBarItems(leading: Image(systemName: "clock"), trailing: Image(systemName: "applelogo"))
            .navigationBarTitle("Apple", displayMode: .inline)
        }
    }
}

struct ScreenPushingAndPresent_Previews: PreviewProvider {
    static var previews: some View {
        ScreenPushingAndPresent()
    }
}
