//
//  WeatherLocation.swift
//  WeatherGift
//
//  Created by 최하림 on 10/9/21.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var latitude: Double
    var longitude: Double
    
    init(name: String, latitude: Double, longitude: Double) {
        self.name = name
        self.latitude = latitude
        self.longitude = longitude
    }
    

}
