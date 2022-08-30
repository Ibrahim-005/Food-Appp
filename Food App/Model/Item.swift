//
//  Item.swift
//  Food App
//
//  Created by cloud-vfx on 2022-11-06.
//

import SwiftUI

struct Item: Identifiable {
    
    var id: String
    var item_name: String
    var item_cost: NSNumber
    var item_details: String = "Test"
    var item_image: String
    var item_ratings: String
    // to identify whether it is added to cart...
    var isAdded: Bool = false
}
