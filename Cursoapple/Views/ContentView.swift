//
//  ContentView.swift
//  Cursoapple
//
//  Created by Guilherme Santos de Araujo on 11/12/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -140)
            
            VStack (alignment: .leading){
                Text("Cristo Redentor")
                    .font(.title)
                
                HStack {
                    Text("Parque Nacional da Tijuca")
                        .font(.subheadline)
                    Spacer()
                    Text("Rio de Janeiro")
                    
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                
                Text("About Cristo Redentor")
                    .font(.title2)
                Text("Cristo Redentor é uma estátua art déco que retrata Jesus Cristo, localizada no topo do morro do Corcovado, a 709 metros acima do nível do mar, com vista para parte considerável da cidade brasileira do Rio de Janeiro.")
            }
            .padding()
            Spacer()
        }
    }

}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
