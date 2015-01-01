struct Card {
    var rank: Rank
    var suit: Suit
    init(rank: Rank, suit:Suit) {
        self.rank = rank
        self.suit = suit
    }
    func simpleDescription() -> String {
        return "The \(rank.simpleDescription()) of \(suit.simpleDescription())"
    }
    func print() -> Void{
        println(self.simpleDescription())
    }
    static func createPoker() -> [Card]{
        var poker: [Card] = []
        for suitNumber in 1...4 {
            for rankNumber in 1...13{
                var rank = Rank(rawValue: rankNumber)
                var suit = Suit(rawValue: suitNumber)
                var card = Card(rank: rank!, suit: suit!)
                poker.append(card)
            }
        }
        return poker
    }
    static func printPoker(poker:[Card]) -> Void{
        for card in poker {
            card.print()
        }
    }

}