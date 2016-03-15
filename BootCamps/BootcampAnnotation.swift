//
//  BootcampAnnotation.swift
//  BootCamps
//
//  Created by Emanuel  Guerrero on 3/14/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import Foundation
import MapKit

class BootcampAnnotation: NSObject, MKAnnotation {
    var coordinate = CLLocationCoordinate2D()
    
    init(coordinate: CLLocationCoordinate2D) {
        self.coordinate = coordinate
    }
}