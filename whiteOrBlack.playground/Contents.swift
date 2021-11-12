let letterInNumber = ["a": 1, "b": 2, "c": 3, "d": 4,
                      "e": 5, "f": 6, "g": 7, "h": 8]

func isBlack(first: String, second: Int) -> String {
    var counter = 0
    
    if letterInNumber[first]! % 2 == 0 {
        counter += 1
    }
    
    if second % 2 != 0 {
        counter += 1
    }
    
    return counter % 2 == 0 ? "\(first).\(second) White" : "\(first).\(second) Black"
}

var chessLetterRoad = ["a", "b", "c", "d",
                       "e", "f", "g", "h"]

for i in chessLetterRoad {
    for j in 1...8 {
        print(isBlack(first: i, second: j))
    }
}
