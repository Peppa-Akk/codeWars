func evenOrOdd(_ number:Int) -> String {
    if number % 2 == 0 {
        return "Even"
    }
    else {
        return "Odd"
    }
}

func newEvenOrOdd(_ number:Int) -> String {
    return number % 2 == 0 ? "Even" : "Odd"
}
