//
//  Restaurant.swift
//  FoodPin
//
//  Created by Александр Сабри on 26/03/16.
//  Copyright © 2016 Александр Сабри. All rights reserved.
//

import Foundation

class Restaurant{
    var name = ""
    var type = ""
    var location = ""
    var phoneNumber = ""
    var image = ""
    var isVisited = false
    var rating = ""
    
    init(name:String, type:String, location:String, phoneNumber:String, image:String, isVisited:Bool) {
        self.name = name
        self.type = type
        self.location = location
        self.phoneNumber = phoneNumber
        self.image = image
        self.isVisited = isVisited
    }
}