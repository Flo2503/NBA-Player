//
//  PlayerRow.swift
//  NBA Player
//
//  Created by Florent on 11/08/2022.
//

import SwiftUI

struct PlayerRow: View {
    
    let player: Player
    
    var body: some View {
        HStack {
            Image(player.imageName).resizable().aspectRatio(contentMode: .fit).clipShape(Circle()).background(Circle().foregroundColor(player.team.color))
            Text(player.name).font(.title2).lineLimit(1).minimumScaleFactor(0.5)
            Spacer()
        }
    }
}

struct PlayerRow_Previews: PreviewProvider {
    static var previews: some View {
        PlayerRow(player: players[0]).previewLayout(.fixed(width: 500, height: 100))
    }
}
