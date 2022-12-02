all: osa osb osc

osa: q1_1.c
		gcc -o osa q1_1.c

osb: q1_2.c
		gcc -o osb q1_2.c

osc: os12.c
		gcc -o q2_kernel.c		