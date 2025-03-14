// SPDX-FileCopyrightText: Copyright (c) 2022-2025 Yegor Bugayenko
// SPDX-License-Identifier: MIT

package fibo

// Calculate fibonacci for input
func Calculate(x int64) int64 {
	if x < 2 {
		return 1
	}
	return Calculate(x - 1) + Calculate(x - 2)
}
