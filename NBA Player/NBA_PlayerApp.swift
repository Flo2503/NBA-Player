//
//  NBA_PlayerApp.swift
//  NBA Player
//
//  Created by Florent on 11/08/2022.
//

import SwiftUI

@main
struct NBA_PlayerApp: App {
    var body: some Scene {
        WindowGroup {
            PlayerDetail(player: players[0])
        }
    }
}
