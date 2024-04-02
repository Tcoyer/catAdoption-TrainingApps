//
//  Model.swift
//  cadoptio
//
//  Created by Reynard Octavius Tan on 02/04/24.
//

import Foundation

struct PetModel {
    var imageName : String
    var catName : String
    var catType : String
    var catDistance : Double
    var catWeight : Double
    var catGender : String
    
    
    static func generateLeppy() -> PetModel {
        let pet = PetModel(imageName: "Leppy", catName: "Leppy", catType: "Domestic", catDistance: 1, catWeight: 3, catGender: "Female")
        
        return pet
    }
    
    static func generateButet() -> PetModel {
        let pet = PetModel(imageName: "Butet", catName: "Butet", catType: "Persian", catDistance: 3.9, catWeight: 5.3, catGender: "Female")
        
        return pet
    }
    
    static func generateSky() -> PetModel {
        let pet = PetModel(imageName: "Sky", catName: "Sky", catType: "Domestic", catDistance: 8.5, catWeight: 4.9, catGender: "Female")
        
        return pet
    }
    
    static func generateKentang() -> PetModel {
        let pet = PetModel(imageName: "Kentang", catName: "Kentang", catType: "British ShortHair", catDistance: 8, catWeight: 5.9, catGender: "Male")
        return pet
    }
    
    
    
    
    
}
