//
//  Circle.swift
//  SwfitPractice
//
//  Created by moye on 14/12/28.
//  Copyright (c) 2014年 RedChina. All rights reserved.
//

class Circle: NamedShape {
    let PI = 3.1415926
    var radius: Double
    
    init(name: String, radius: Double) {
        self.radius = radius
        super.init(name: name, sides: 1)
    }
    
    func area() -> Double {
        return PI * radius * radius
    }
    
    override func simpleDescription() -> String {
        return "A circle named \(name) with \(numberOfSides) sides."
    }
    
}
