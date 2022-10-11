//
//  BackgroundsBootcamp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 11/10/22.
//

import SwiftUI

struct BackgroundsBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .frame(width: 100, height: 100)
            .background(
                Circle()
                    .fill(.red)
            )
            .background(
                Circle()
                    .fill(.yellow)
            )
    }
}

struct BackgroundsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundsBootcamp()
    }
}
