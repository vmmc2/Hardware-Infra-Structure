#codigo feito e testado no simulador venus
#disponivel em http://www.kvakil.me/venus/

.text
addi a0, zero, 5 # a = 5
addi a1, zero, 4 # b = 4
addi a2, zero, 12 # m = 12

#fazendo: m = a
mv a2, a0

#fazendo a comparação (b == m)
beq a1, a2, b_a
#caso contrário,o else (b != m)
sub a2, a0, a1
beq a1, a1, exit

b_a:
#caso igual, o if (b = m)
sub a2, a1, a0

#label final
exit:
