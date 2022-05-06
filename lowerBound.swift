let nums: [Int] = [ 1, 2, 3, 3, 3, 4, 5, 6 ,7 ,8 ]

func lowerBound(target: Int) -> Int { // index return
    var start: Int = 0
    var end: Int = nums.count

    while start < end {
        let mid: Int = (start + end) / 2

        if nums[mid] < target {
            start = mid + 1
        } else {
            end = mid
        }
    }

    return end
}
