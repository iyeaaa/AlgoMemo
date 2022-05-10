for i in 1...n {
    for j in 0...min(i, k) {
        if j == 0 || j == i {
            dp[i][j] = 1
        } else {
            dp[i][j] = (dp[i-1][j-1] + dp[i-1][j]) % 10007
        }
    }
}
