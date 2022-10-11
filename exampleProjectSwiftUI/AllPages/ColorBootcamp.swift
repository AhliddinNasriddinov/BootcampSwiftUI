//
//  ColorBootcamp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 10/10/22.
//

import SwiftUI

struct ColorBootcamp: View {
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(
//                Color(UIColor.secondarySystemBackground)
                Color("CustomColor")
            )
            .frame(width: 200, height: 200)
            .shadow(color: Color("CustomColor").opacity(0.5), radius: 10, x: -10, y: 10)
    }
}

struct ColorBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ColorBootcamp()
            .preferredColorScheme(.light)
    }
}
