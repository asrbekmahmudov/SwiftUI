//
//  SignInScreenTest.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 04/08/21.
//

import SwiftUI

struct SignInScreenTest: View {
    
    // Observable Object
    @EnvironmentObject var status: Status
    
    @State var showing = false
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack(spacing: 10) {
            Spacer()
            Text("Instagram")
                .font(.title)
            TextField("Email", text: $email)
                .frame(height: 45)
                .padding(.leading, 10)
                .background(Color.gray.opacity(0.3).cornerRadius(8))
            SecureField("Password", text: $password)
                .frame(height: 45)
                .padding(.leading, 10)
                .background(Color.gray.opacity(0.3).cornerRadius(8))
            Button(action: {
                // Notification Center
//                UserDefaults.standard.set(true, forKey: "status")
//                NotificationCenter.default.post(name: NSNotification.Name("status"), object: nil)
                
                // Observable Object
                UserDefaults.standard.set("apple", forKey: "userId")
                status.listen()
            }, label: {
                HStack {
                    Spacer()
                    Text("Sign In")
                        .foregroundColor(.white)
                    Spacer()
                }
            })
            .frame(height: 45)
            .background(Color.blue)
            .cornerRadius(8)
            Spacer()
            HStack {
                Text("Don't have an account?")
                    .foregroundColor(.primary)
                    .onTapGesture {
                        self.showing.toggle()
                    }
                Button(action: {
                    self.showing.toggle()
                }, label: {
                    Text("Sign Up")
                        .foregroundColor(.primary)
                        .bold()
                }).sheet(isPresented: $showing, content: {
                    SignUpScreenTest().cornerRadius(20)
                })
            }
    
        }.padding()
    }
}

struct SignInScreenTest_Previews: PreviewProvider {
    static var previews: some View {
        SignInScreenTest()
    }
}
