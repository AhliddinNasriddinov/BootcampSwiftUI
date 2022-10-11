//
//  FrameBootcamp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 11/10/22.
//

import SwiftUI

struct FrameBootcamp: View {
    var body: some View {
        Text("Hello, World!")
            .background(.green)
            .frame(height: 100, alignment: .top)
            .background(.red)
            .frame(width: 200, alignment: .leading)
            .background(.purple)
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(.orange)
            .frame(height: 400, alignment: .top)
            .background(.blue)
            .frame(maxHeight: .infinity)
            .background(.yellow)
        
    }
}

struct FrameBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        FrameBootcamp()
    }
}
