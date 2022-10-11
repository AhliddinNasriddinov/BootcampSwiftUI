//
//  IconsBootcamp.swift
//  exampleProjectSwiftUI
//
//  Created by pc on 11/10/22.
//

import SwiftUI

struct IconsBootcamp: View {
    var body: some View {
//       Image(systemName: "paperplane.fill")
//         Image(systemName: "books.vertical")
        Image(systemName: "person.fill.badge.plus")
            .renderingMode(.original)
//            .resizable()
            .font(.largeTitle)
//            .font(.system(size: 100))
//            .aspectRatio(contentMode: .fill)
//            .scaledToFit()
//            .scaledToFill()
//            .foregroundColor(.red)
//            .frame(width: 200, height: 200)
//            .clipped()
    }
    
}

struct IconsBootcamp_Previews: PreviewProvider {
    static var previews: some View {
        IconsBootcamp()
    }
}
