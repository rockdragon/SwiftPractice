//
//  Square.swift
//  SwfitPractice
//
//  Created by moye on 14/12/28.
//  Copyright (c) 2014年 RedChina. All rights reserved.
//

class Square: NamedShape{
    var sideLength: Double
    
    init(name: String, sideLength: Double){
        self.sideLength = sideLength
        super.init(name: name, sides: 4)
    }
    
    func area() -> Double {
        return sideLength * (Double)(numberOfSides)
    }
    
    override func simpleDescription() -> String {
        return "A square named \(name) with sides of length \(sideLength)."
    }
}
