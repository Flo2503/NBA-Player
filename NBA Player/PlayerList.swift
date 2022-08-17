//
//  PlayerList.swift
//  NBA Player
//
//  Created by Florent on 17/08/2022.
//

import SwiftUI

struct PlayerList: View {
    var body: some View {
        NavigationView {
            List(players) { currentPlayer in
                NavigationLink(destination: PlayerDetail(player: currentPlayer)) {
                     PlayerRow(player: currentPlayer).frame(height: 70)
                }
            }.navigationTitle(Text("NBA Final Players"))
        }
    }
}

struct PlayerList_Previews: PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
