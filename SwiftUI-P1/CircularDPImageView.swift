//
//  CircularDPImageView.swift
//  SwiftUI-P1
//
//  Created by Admin on 31/05/20.
//  Copyright © 2020 Admin. All rights reserved.
//

import SwiftUI

struct CircularDPImageView: View {
    var photoForDP:Image //Creates a dependency
    fileprivate func profilePicWithFrame(for Photo:Image) -> some View {
        return Photo
            .resizable()
            .frame(width: 200, height: 200)
            .clipShape(Circle())// Clipping shape as circle
            .overlay(Circle().stroke(Color.gray, lineWidth: 4.0))//Layers a secondary border view
            .shadow(radius: 10) // Sets shadow for the circle
    }
    
    var body: some View {
        
        profilePicWithFrame(for: photoForDP)
    }
}

struct CircularDPImageView_Previews: PreviewProvider {
    static var previews: some View {
        CircularDPImageView(photoForDP: Image("Swift Icon"))
    }
}
