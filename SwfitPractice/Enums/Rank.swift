//
//  Rank.swift
//  SwfitPractice
//
//  Created by moye on 14/12/28.
//  Copyright (c) 2014年 RedChina. All rights reserved.
//

enum Rank: Int{
    case Ace = 1
    case Two, Three, Four, Five, Six, Seven, Eight, Nine, Ten
    case Jack, Queen, King
    func simpleDescription() -> String {
        switch self{
        case .Ace:
            return "ace"
        case .Jack:
            return "jack"
        case .Queen:
            return "queen"
        case .King:
            return "king"
        default:
            return String(self.rawValue)
        }
    }
    func print() -> Void{
        println(self.simpleDescription())
    }
    func compare(rank: Rank) -> Int{
        var residue = self.rawValue - rank.rawValue
        if residue > 0 {
            return 1
        } else if residue == 0 {
            return 0
        } else {
            return -1
        }        
    }
}
