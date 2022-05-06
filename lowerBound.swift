func solve() -> Int { // win count
    var start: Int = 0
    var end: Int = Int.max

    while start < end {
        let mid: Int = (start + end) / 2
        let winPercent: Float = Float(mid + 1) / Float(mid + 50) * 100

        if winPercent < 50 {
            start = mid + 1
        } else {
            end = mid
        } 
    }

    return end
}
