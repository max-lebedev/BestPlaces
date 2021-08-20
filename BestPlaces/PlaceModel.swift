//
//  PlaceModel.swift
//  BestPlaces
//
//  Created by Максим Лебедев on 19.08.2021.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    
    
    static let restaurantNames = [
        "aaaaaaaa", "asgggsgsgfg", "sdasgggtbb", "svsbr egrege",
        "aaaaaaaa", "asgggsgsgfg", "sdasgggtbb", "svsbr egrege",
        "aaaaaaaa", "asgggsgsgfg", "sdasgggtbb", "svsbr egrege",
        "aaaaaaaa", "asgggsgsgfg", "sdasgggtbb", "svsbr egrege"
    ]
    
    static func getPlaces() -> [Place] {
        
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "SaintP", type: "Restaurant", image: nil, restaurantImage: place))
        }
        
        return places
        
    }
    
}
