//
//  LocationsView.swift
//  MapApp
//
//  Created by Jonathan Ricky Sandjaja on 24/05/24.
//

import SwiftUI

struct LocationsView: View {
    @EnvironmentObject private var viewModel: LocationViewModel
    
    var body: some View {
        List {
            ForEach(viewModel.locations) { location in
                Text(location.name)
            }
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationViewModel())
}
