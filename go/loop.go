// SPDX-FileCopyrightText: Copyright (c) 2022-2026 Yegor Bugayenko
// SPDX-License-Identifier: MIT

package fibo

// Fast fibonacci calculation
func Fast(n int64) int64 {
	if n <= 1 {
		return 1
	}
	var x, p, pp int64
	pp, p = 0, 1
	for x = 2; x <= n; x++ {
		pp, p = p, p + pp
	}
	return p + pp
}
