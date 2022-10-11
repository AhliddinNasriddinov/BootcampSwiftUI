//
//  TextBootcamp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 10/10/22.
//

import SwiftUI

struct TextBootcamp: View {
    var body: some View {
        Text("The Text() component is the easiest way to add text to a screen in SwiftUI applications.".capitalized)
//            .font(.callout)
//            .fontWeight(.semibold)
//            .bold()
//            .underline()
//            .underline(true, color: Color.red)
//            .italic()
//            .strikethrough()
//            .strikethrough(true, color: Color.green)
//            .font(.system(size: 24, weight: .semibold, design: .serif))
//            .multilineTextAlignment(.center)
//            .baselineOffset(10)
//            .kerning(10)
            .foregroundColor(.red)
            .frame(width: 200, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)
    }
}

struct TextBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        TextBootcamp()
    }
}
