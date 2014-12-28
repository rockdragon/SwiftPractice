//
//  Shape.swift
//  SwfitPractice
//
//  Created by moye on 14/12/28.
//  Copyright (c) 2014年 RedChina. All rights reserved.
//

//import Foundation

class NamedShape {
    var numberOfSides = 0
    var name:String
    
    init(name:String, sides:Int){
        self.name = name
        self.numberOfSides = sides
    }
    deinit{//destructor
        
    }
    
    func simpleDescription() -> String {
        return "A Shape named \(name) with \(numberOfSides) sides."
    }
}