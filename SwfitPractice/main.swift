//
//  main.swift
//  SwfitPractice
//
//  Created by moye on 14/12/20.
//  Copyright (c) 2014年 RedChina. All rights reserved.
//

func vetableChosen() -> Void {
    let vegetable = "Black Apple"
    var vegetableComment:String? = nil
    switch vegetable{
    case "celery":
        vegetableComment = "Celery"
    case "Black Apple":
        vegetableComment = "Mother Fucker"
    default:
        vegetableComment = "Good in soup"
    }
    println(vegetableComment!)
}
//vetableChosen()

func largest() -> Int{
    let interestingNumbers = [
        "Prime" : [2, 3, 5, 7, 11, 13],
        "Fibonacci" : [1, 1, 2, 3, 5, 8],
        "Square": [1, 4, 9, 16, 25]
    ]
    var largest = 0
    for(kind, numbers) in interestingNumbers {
        for number in numbers{
            if number > largest {
                largest = number
            }
        }
    }
    return largest
}
//println(largest())

func whileStudying() -> Void{
    var n = 2
    var times = 0
    while n < 100 {
        n = n * 2
        ++times
    }
    println("until 100 try \(times) times.")
}
//whileStudying()


func forLoopStudying() -> Void{
    var firstStep = 0
    for i in 0...3 {
        firstStep += i
    }
    println(firstStep)
}
//forLoopStudying()

func tupleStudying() -> (Double, Double){
    return (1.33, 2)
}
//println(listStudying())

func listStudying() -> [Double] {
    return [1.33, 3.55, 56, 4.33]
}
//println(listStudying())

func sumOf(numbers: Int...) -> Int {
    var sum = 0
    for number in numbers{
        sum += number
    }
    return sum
}
//println(sumOf(1, 2, 3, 4, 6, 8))

func averageOf(numbers: Double...) -> Double{
    var sum:Double = 0.0;
    for number in numbers{
        sum += number
    }
    return  sum / (Double)(numbers.count)
}
//println(averageOf(1.33, 2.33, 3.33, 6.66))

func makeIncrement() -> (Int -> Int){
    func addOne(number:Int) -> Int{
        return 1 + number
    }
    return addOne
}
//var increment = makeIncrement()
//println(increment(8))

func hasAnyMatches(list: [Int], condition: Int -> Bool) -> Bool {
    for item in list {
        if condition(item) {
            return true
        }
    }
    return false
}
func lessThanTen(number: Int) -> Bool{
    return number < 10
}
//println(hasAnyMatches([11, 22, 33, 555], lessThanTen))

func mapStudying(numbers:Int...) -> [Int]{
    return numbers.map(
        {(number:Int) -> Int in
            let result = 3 * number
            return result})
}
//println(mapStudying(11, 22, 33, 555))

func evenStudying(numbers:Int...) -> [Int]{
    return numbers.map({
        (number:Int) -> Int in
        return (number % 2 == 0) ? 1 : 0
    })
}
//println(evenStudying(1, 3, 5, 7, 8))

//var shape = NamedShape(name: "Jimi", sides:6)
//println(shape.simpleDescription())

//var square = Square(name: "Tom", sideLength: 4.6)
//println(square.area())
//println(square.simpleDescription())

//var circle = Circle(name: "Henry", radius: 5.2)
//println(circle.area())

//var dog = CrazyDog(name: "MoDou")
//println("A dog named \(dog.Name) was barking: \(dog.bark())")

//var str:String? = ""
//if let const = str{
//    println("const entered.")
//}

//let rank = Rank.Five
//let rank2 = Rank.Ten
//println(rank.compare(rank2))
//let rank3 = Rank(rawValue: 3)
//rank3?.print()

//let hearts = Suit.Hearts
//hearts.print()

//let threeOfSpades = Card(rank: Rank.Three, suit: Suit.Spades)
//threeOfSpades.print()

var poker = Card.createPoker()
Card.printPoker(poker)






