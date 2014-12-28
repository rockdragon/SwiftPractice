//
//  CrazyDog.swift
//  SwfitPractice
//
//  Created by moye on 14/12/28.
//  Copyright (c) 2014年 RedChina. All rights reserved.
//

class CrazyDog {
    var name: String
    var Name: String{
        get{
            return name
        }
        set{
            name = newValue
        }
    }
    
    init(name:String){
        self.name = name
    }
    
    func bark() -> String{
        return "Wong!"
    }
}
