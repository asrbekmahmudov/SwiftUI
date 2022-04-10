//
//  ImprovingTechnologies.swift
//  Knowledge
//
//  Created by Mahmudov Asrbek Ulug'bek o'g'li on 05/08/21.
//

import SwiftUI

struct ImprovingTechnologies: View {
    var body: some View {
        VStack {
            RoundedRectangle(cornerRadius: 0)
                .foregroundColor(.blue)
                .frame(width: 100, height: 100)
                .cornerRadius(20, corners: [.topLeft, .bottomRight])
        }
    }
}

struct ImprovingTechnologies_Previews: PreviewProvider {
    static var previews: some View {
        ImprovingTechnologies()
    }
}

// MARK: Extension for cornerRadius to change corners
extension View {
    func cornerRadius(_ radius: CGFloat, corners: UIRectCorner) -> some View {
        clipShape(RoundedCorner(radius: radius, corners: corners) )
    }
}

struct RoundedCorner: Shape {

    var radius: CGFloat = .infinity
    var corners: UIRectCorner = .allCorners

    func path(in rect: CGRect) -> Path {
        let path = UIBezierPath(roundedRect: rect, byRoundingCorners: corners, cornerRadii: CGSize(width: radius, height: radius))
        return Path(path.cgPath)
    }
}
