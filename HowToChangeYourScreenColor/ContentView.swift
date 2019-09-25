//
//  ContentView.swift
//  HowToChangeYourScreenColor
//
//  Created by ramil on 25/09/2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // ZStack could be used for superposinmg views
        ZStack {
            
            //Difine the screen color
            Color.blue
            
            // Extend the screen color to all edges
                .edgesIgnoringSafeArea(.all)
            
            Text("How to Change the screen color and extend to edges")
                .font(.largeTitle)
                .fontWeight(.regular)
                .foregroundColor(.white)
                .padding()
                .lineLimit(nil)
                .multilineTextAlignment(.center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
