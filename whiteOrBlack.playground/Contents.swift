let letterInNumber = ["a": 1, "b": 2, "c": 3, "d": 4,
                      "e": 5, "f": 6, "g": 7, "h": 8]

func isBlack(first: String, second: Int) -> String {
    
    return (letterInNumber[first]! + second) % 2 == 0 ? "\(first).\(second) Black" :
        "\(first).\(second) White"
}

var chessLetterRoad = ["a", "b", "c", "d",
                       "e", "f", "g", "h"]

for i in chessLetterRoad {
    for j in 1...8 {
        print(isBlack(first: i, second: j))
    }
}
