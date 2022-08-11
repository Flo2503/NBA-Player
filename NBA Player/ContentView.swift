//
//  ContentView.swift
//  NBA Player
//
//  Created by Florent on 11/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("gs").resizable().aspectRatio(contentMode: .fit)
            Image("steph").clipShape(Circle()).background(Circle()).foregroundColor(.white).overlay(Circle().stroke(Color.white, lineWidth: 4 )).offset(x:0, y:-90).padding(.bottom, -70).shadow(radius: 15)
            Text("Steph Curry").font(.system(size: 40)).fontWeight(.heavy)
            StatText(statName: "Age:", statValue: "31")
            StatText(statName: "Height:", statValue: "31")
            StatText(statName: "Weight:", statValue: "190lbs")
            Spacer()
        }.edgesIgnoringSafeArea(.top)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
