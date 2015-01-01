enum Suit: Int {
    case Spades = 1
    case Hearts, Diamonds, Clubs
    func simpleDescription() -> String {
        switch self {
        case .Spades:
            return "spades"
        case .Hearts:
            return "hearts"
        case .Diamonds:
            return "diamonds"
        case .Clubs:
            return "clubs"
        }
    }
    func color() -> String {
        switch self{
        case .Spades:
            return "black"
        case .Hearts:
            return "red"
        case .Diamonds:
            return "black"
        case .Clubs:
            return "red"
        }
    }
    func print() -> Void {
        println("\(self.simpleDescription()) color: \(self.color())")
    }
}