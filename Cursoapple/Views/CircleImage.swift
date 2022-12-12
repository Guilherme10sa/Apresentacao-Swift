//
//  SwiftUIView.swift
//  Cursoapple
//
//  Created by Guilherme Santos de Araujo on 11/12/22.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("cristoredentor")
            
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 5)
            }
            .shadow(radius: 7)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
