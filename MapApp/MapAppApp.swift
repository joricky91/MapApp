//
//  MapAppApp.swift
//  MapApp
//
//  Created by Jonathan Ricky Sandjaja on 24/05/24.
//

import SwiftUI

@main
struct MapAppApp: App {
    @StateObject private var viewModel = LocationViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(viewModel)
        }
    }
}
