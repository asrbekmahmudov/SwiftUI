//
//  CreateStory.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 05/08/21.
//

import SwiftUI

struct CreateStory: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            VStack(spacing: 0) {
                Image("pdp")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 150)
                RoundedRectangle(cornerRadius: 0)
                    .frame(height: 100)
                    .foregroundColor(Color(.systemGray6))
            }
            .cornerRadius(15)
            .overlay(RoundedRectangle(cornerRadius: 15).stroke(Color.black.opacity(0.1), lineWidth: 1))
            .frame(width: 150, height: 250, alignment: .center)
            
            ZStack {
                Circle()
                    .foregroundColor(Color.white)
                    .frame(width: 45, height: 45)
                
                Image(systemName: "plus.circle.fill")
                    .resizable()
                    .foregroundColor(Color.blue)
                    .frame(width: 38, height: 38)
            }.padding(.bottom, 68)
            
            VStack {
                Text("Create a")
                    .fontWeight(.medium)
                Text("Story")
                    .fontWeight(.medium)
            }.padding(.bottom, 20)
        }
    }
}

struct CreateStory_Previews: PreviewProvider {
    static var previews: some View {
        CreateStory()
    }
}
