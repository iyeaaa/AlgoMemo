func binary_Search(array: [Int], target: Int) -> Int {
    var (start, end) = (0, array.count-1)
    while start <= end {
        let mid = (start + end) / 2
        if array[mid] == target {
            return mid
        } 
        else if array[mid] > target {
            end = mid - 1
        } 
        else {
            start = mid + 1
        }
    }
    return -1
}
