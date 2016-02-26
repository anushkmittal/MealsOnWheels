//
//  Step.swift
//  
//
//  Created by Akhilesh Aji on 1/19/16.
//
//

import Foundation
import GoogleMaps

class Step: NSObject {
    var location: CLLocation!
    var direction: String!
    var distance: Double!
    var path: GMSPath!
    
    
    init(location: CLLocation, direction: String, distance: Double, path: GMSPath) {
        super.init()
        self.location = location
        self.direction = direction
        self.distance = distance
        self.path = path
    }
}
