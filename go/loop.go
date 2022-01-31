package fibo

// Fast fibonacci calculation
func Fast(n int32) int32 {
	if n <= 1 {
		return 1
	}
	var x, p, pp int32
	pp, p = 0, 1
	for x = 2; x <= n; x++ {
		pp, p = p, p + pp
	}
	return p + pp
}
