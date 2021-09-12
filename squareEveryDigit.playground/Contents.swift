func squareDigits(_ num: Int) -> Int {
    var result = ""
    let stringNum = String(num)
    for item in stringNum {
        result += String(Int("\(item)")! * Int("\(item)")!)
    }
    return Int("\(result)")!
}
