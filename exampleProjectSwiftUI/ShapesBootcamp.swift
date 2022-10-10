//
//  ShapesBootcamp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 10/10/22.
//

import SwiftUI

struct ShapesBootcamp: View {
    var body: some View {
//        Circle()
//        Ellipse()
//        Capsule(style: .circular)
//        Rectangle()
        RoundedRectangle(cornerRadius: 100)
//            .fill(.green)
//            .foregroundColor(.red)
//            .stroke()
//            .stroke(.red)
//            .stroke(.red, lineWidth: 10)
//            .stroke(.red, style: StrokeStyle(lineWidth: 20, lineCap: .butt, dash: [10]))
//            .trim(from: 0.2, to: 1.0)
//            .stroke(.red, lineWidth: 30.0)
            .frame(width: 200, height: 200)
    }
}

struct ShapesBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBootcamp()
    }
}
