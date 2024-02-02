//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Russell Gordon on 2023-01-27.
//

import Foundation

struct FavouriteAnimation: Identifiable {
    
    let id = UUID()
    let fileName: String
    let description: String
    
}

// Create a list of animations that are favourites
let favourites = [

    FavouriteAnimation(fileName: "Animation - 1706884071413",
                       description: "Cute Rice")
    
    ,

    FavouriteAnimation(fileName: "Animation - 1706884045149",
                       description: "Lost Kitty 😕")
    
    ,

    FavouriteAnimation(fileName: "Animation - 1706883922949",
                       description: "Happy Plant 🪴")
    
    ,
]
