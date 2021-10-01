func add(_ n: Int) -> (Int) -> Int {
    func addN(_ nN: Int) -> Int {
        return n + nN
    }
    return addN
}

print(add(5)(3))
