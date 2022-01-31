package fibo

// Calculate fibonacci for input
func Calculate(inp int32) int32 {
	if inp <= 1 {
		return 1
	}
	return Calculate(inp - 1) + Calculate(inp - 2)
}
