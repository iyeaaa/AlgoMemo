var result = [first]
for i in stride(from: 2, through: Int(sqrt(Double(first))), by: 1) {
    if first % i == 0 {
        result.append(i)
        if i != first/i {
            result.append(first/i)
        }
    }
}
