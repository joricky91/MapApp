//
//  LocationViewModel.swift
//  MapApp
//
//  Created by Jonathan Ricky Sandjaja on 24/05/24.
//

import Foundation

class LocationViewModel: ObservableObject {
    
    @Published var locations: [Location] = []
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
