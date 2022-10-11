//
//  GradientsBootcamp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 11/10/22.
//

import SwiftUI

struct GradientsBootcamp: View {
    var body: some View {
       RoundedRectangle(cornerRadius: 25)
            .fill(
//                LinearGradient(gradient: Gradient(colors: [Color("CustomColor"),Color("CustomBlue")]), startPoint: .leading, endPoint: .trailing)
//                RadialGradient(gradient: Gradient(colors: [Color("CustomColor"), Color("CustomBlue")]), center: .center, startRadius: 0, endRadius: 200 )
                AngularGradient(gradient: Gradient(colors: [Color("CustomColor"), Color("CustomBlue")]), center: .top, angle: .degrees(90))
            )
            .frame(width: 300, height: 200)
    }
}

struct GradientsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        GradientsBootcamp()
    }
}
