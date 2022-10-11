//
//  ImageBootcamp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 11/10/22.
//

import SwiftUI

struct ImageBootcamp: View {
    var body: some View {
        Image("apple")
            .resizable()
            .renderingMode(.template)
//            .aspectRatio(contentMode: .fill)
//            .scaledToFit()
            .scaledToFit()
            .frame(width: 300,height: 300)
            .foregroundColor(.red)
//            .cornerRadius(30)
//            .clipped()
//            .clipShape(
//                Circle()
//                RoundedRectangle(cornerRadius: 30)
//                Ellipse()
//            )
    }
}

struct ImageBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ImageBootcamp()
    }
}
