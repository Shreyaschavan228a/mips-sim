.data
arr: .word 1,2,3
.text
la $t0, arr
lw $s0, 0($t0)
lw $s1, 4($t0)
lw $s2, 8($t0)