//
//  FavouriteAnimation.swift
//  LottieAnimationsTest
//
//  Created by Yukun Xie on 2023-02-02.
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
                       description: "Police")
    
    ,

    FavouriteAnimation(fileName: "Animation - 1706884045149",
                       description: "Sketch")
    
    ,

    FavouriteAnimation(fileName: "Animation - 1706883922949",
                       description: "Correct!")
    
    ,
]
