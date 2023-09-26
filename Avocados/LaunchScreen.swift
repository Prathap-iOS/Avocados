//
//  LaunchScreen.swift
//  Avocados
//
//  Created by Prathap Reddy on 27/09/23.
//

import SwiftUI

struct LaunchScreen: View {
    var body: some View {
        ZStack {
            Image("background")
                .resizable()
                .ignoresSafeArea(.all)
            
            VStack(alignment: .center, spacing: 12) {
                Image("avocado")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 240, height: 240, alignment: .center)
                
                Text("Avocados".uppercased())
                    .foregroundColor(.white)
                    .frame(alignment: .center)
                    .font(.system(size: 42, weight: .bold))
            }
            .padding()
        }
    }
}

struct LaunchScreen_Previews: PreviewProvider {
    static var previews: some View {
        LaunchScreen()
    }
}
