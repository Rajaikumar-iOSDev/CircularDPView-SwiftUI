//
//  SwiftUIView.swift
//  SwiftUI-P1
//
//  Created by Admin on 11/02/20.
//  Copyright © 2020 Admin. All rights reserved.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack() {
            Text("Hello, SWiftUI!")
                .font(.title)
                .fontWeight(.semibold)
            Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
