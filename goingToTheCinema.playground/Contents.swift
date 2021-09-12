import Foundation

func movie(card: Double, ticket: Double, perc: Double) -> Int {
    var step = 0
    var systemA = 0.0
    var systemB = card
    var ticketNewCost = ticket * perc
    while ceil(systemA) <= ceil(systemB) {
        systemA += ticket
        systemB += ticketNewCost
        ticketNewCost *= perc
        step += 1
    }
    print("card: \(card), ticket \(ticket), perc \(perc)")
    return step
}

print(movie(card: 5483.0, ticket: 24.0, perc: 0.11))
