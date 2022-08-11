//
//  StatText.swift
//  NBA Player
//
//  Created by Florent on 11/08/2022.
//

import SwiftUI

struct StatText: View {
    
    var statName:  String
    var statValue: String
    
    var body: some View {
        HStack {
            Text(statName).fontWeight(.bold).padding(.leading, 30)
            Text(statValue).fontWeight(.light).padding(.trailing, 30)
            Spacer()
        }.font(.system(size: 45))
    }
}

struct StatText_Previews: PreviewProvider {
    static var previews: some View {
        StatText(statName: "Age:", statValue: "32 ")
    }
}
