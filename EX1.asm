;<Program title>

jmp start

;data


;code
start: nop
LDA 2050
MOV H,A

LDA 2052
ADD H

MOV L,A
MVI A,00h
ADC A

MOV H,A
SHLD 350
LDA 2051

MOV H,A 
LDA 2053
ADD H

MOV L,A
MVI A,00h
ADC A
MOV H,A 

SHLD 351

hlt
