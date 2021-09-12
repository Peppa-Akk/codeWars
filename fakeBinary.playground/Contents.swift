func fakeBin(digits: String) -> String {
    var result = ""
    for digit in digits {
        if Int("\(digit)")! < 5 {
            result.append("0")
        } else {
            result.append("1")
        }
    }
    return result
}
