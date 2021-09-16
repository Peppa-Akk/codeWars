func foldArray(_ arr: [Int], times: Int) -> [Int] {
    var resultArr = [Int]()
    for index in 0..<arr.count/2 {
        resultArr.append(arr[arr.startIndex + index] + arr[arr.index(before: arr.endIndex - index)])
    }
    if arr.count % 2 != 0 {
        resultArr.append(arr[arr.count/2])
    }
    if times != 1 {
        return foldArray(resultArr, times: times - 1)
    } else {
        return resultArr
    }
}

var arr1 = [1, 2, 3, 4, 5, 6]
print(foldArray(arr1, times: 1))
print(foldArray(arr1, times: 2))
print(foldArray(arr1, times: 3))

var arr2 = [1, 2, 3, 4, 5, 6, 7]
print(foldArray(arr2, times: 1))
print(foldArray(arr2, times: 2))
print(foldArray(arr2, times: 3))

var arr3 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
print(foldArray(arr3, times: 1))
print(foldArray(arr3, times: 2))
print(foldArray(arr3, times: 3))
print(foldArray(arr3, times: 4))
