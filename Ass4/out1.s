.data
.text
main:
		sub		 $sp,$sp,200
		la		 $fp,200($sp)
<<<<<<< HEAD
		lw		 $s0,-8($fp)
		li		 $s0,5
		sw		 $s0,-8($fp)
		lw		 $s0,-12($fp)
		lw		 $s1,-8($fp)
		move		 $s0,$s1
		sw		 $s0,-12($fp)
		lw		 $s0,-16($fp)
		lw		 $s2,-12($fp)
		li		 $s7,4
		mult		 $s7,$s2
		mflo		 $s0
		sw		 $s0,-16($fp)
		lw		 $s0,-40($fp)
		li		 $s0,0
		sw		 $s0,-40($fp)
		lw		 $s0,-44($fp)
		lw		 $s1,-40($fp)
		move		 $s0,$s1
		sw		 $s0,-44($fp)
		lw		 $s0,-48($fp)
		li		 $s0,0
		sw		 $s0,-48($fp)
		lw		 $s0,-44($fp)
		lw		 $s1,-48($fp)
		move		 $s0,$s1
		sw		 $s0,-44($fp)
		L_0:
		lw		 $s0,-52($fp)
		li		 $s0,15
		sw		 $s0,-52($fp)
		lw		 $s0,-56($fp)
		lw		 $s1,-44($fp)
		lw		 $s2,-52($fp)
		slt		 $s0,$s1,$s2
		sw		 $s0,-56($fp)
		lw		 $s0,-56($fp)
		beq		 $s0,$0,L_3
		sw		 $s0,-56($fp)
		j		 L_1
		L_2:
		lw		 $s0,-44($fp)
		lw		 $s1,-44($fp)
		li		 $s7,1
		add		 $s0,$s1,$s7
		sw		 $s0,-44($fp)
		j		 L_0
		L_1:
		lw		 $s0,-60($fp)
		lw		 $s1,-44($fp)
		move		 $s0,$s1
		sw		 $s0,-60($fp)
		lw		 $s0,-64($fp)
		la		 $s0,-20($fp),#3
		sw		 $s0,-64($fp)
		lw		 $s0,-72($fp)
		lw		 $s2,-60($fp)
		li		 $s7,4
		mult		 $s7,$s2
		mflo		 $s0
		sw		 $s0,-72($fp)
		lw		 $s0,-68($fp)
		lw		 $s1,-64($fp)
		lw		 $s2,-72($fp)
		sub		 $s0,$s1,$s2
		sw		 $s0,-68($fp)
		lw		 $s0,-68($fp)
		lw		 $s1,-44($fp)
		sw		 $s1,0($s0)
		sw		 $s0,-68($fp)
		j		 L_2
		L_3:
		lw		 $s0,-76($fp)
		li		 $s0,0
		sw		 $s0,-76($fp)
		lw		 $s0,-80($fp)
		lw		 $s1,-76($fp)
		move		 $s0,$s1
		sw		 $s0,-80($fp)
		lw		 $s0,-88($fp)
		li		 $s0,0
		sw		 $s0,-88($fp)
		lw		 $s0,-84($fp)
		lw		 $s1,-88($fp)
		move		 $s0,$s1
		sw		 $s0,-84($fp)
		L_4:
		lw		 $s0,-92($fp)
		li		 $s0,15
		sw		 $s0,-92($fp)
		lw		 $s0,-96($fp)
		lw		 $s1,-84($fp)
		lw		 $s2,-92($fp)
		slt		 $s0,$s1,$s2
		sw		 $s0,-96($fp)
		lw		 $s0,-96($fp)
		beq		 $s0,$0,L_7
		sw		 $s0,-96($fp)
		j		 L_5
		L_6:
		lw		 $s0,-84($fp)
		lw		 $s1,-84($fp)
		li		 $s7,1
		add		 $s0,$s1,$s7
		sw		 $s0,-84($fp)
		j		 L_4
		L_5:
		lw		 $s0,-100($fp)
		lw		 $s1,-84($fp)
		move		 $s0,$s1
		sw		 $s0,-100($fp)
		lw		 $s0,-104($fp)
		la		 $s0,-20($fp),#3
		sw		 $s0,-104($fp)
		lw		 $s0,-112($fp)
		lw		 $s2,-100($fp)
		li		 $s7,4
		mult		 $s7,$s2
		mflo		 $s0
		sw		 $s0,-112($fp)
		lw		 $s0,-108($fp)
		lw		 $s1,-104($fp)
		lw		 $s2,-112($fp)
		sub		 $s0,$s1,$s2
		sw		 $s0,-108($fp)
		lw		 $s0,-116($fp)
		lw		 $s1,-108($fp)
		lw		 $s0,0($s1)
		sw		 $s0,-116($fp)
		lw		 $s0,-120($fp)
		lw		 $s1,-80($fp)
		lw		 $s2,-116($fp)
		add		 $s0,$s1,$s2
		sw		 $s0,-120($fp)
		lw		 $s0,-80($fp)
		lw		 $s1,-120($fp)
		move		 $s0,$s1
		sw		 $s0,-80($fp)
		j		 L_6
		L_7:
		lw		 $s1,-80($fp)
		move		 $a0,$s1
		li		 $v0,1
		syscall
		li		 $v0,10
		syscall
=======
		sw		 $s0,-8($sp)
		sw		 $s1,-12($sp)
		sw		 $s2,-16($sp)
		sw		 $ra,-20($sp)
		sw		 $fp,-24($sp)
		sw		 $sp,-28($sp)
		jal		 Main.CallingMethodsInSameClass.printOne
		lw		 $ra,12($fp)
		lw		 $sp,4($fp)
		lw		 $fp,8($fp)
		lw		 $s0,-4($fp)
		move		 $s0,$v0
		sw		 $s0,-4($fp)
		sw		 $s0,-8($sp)
		sw		 $s1,-12($sp)
		sw		 $s2,-16($sp)
		sw		 $ra,-20($sp)
		sw		 $fp,-24($sp)
		sw		 $sp,-28($sp)
		jal		 Main.CallingMethodsInSameClass.printOne
		lw		 $ra,12($fp)
		lw		 $sp,4($fp)
		lw		 $fp,8($fp)
		lw		 $s0,-8($fp)
		move		 $s0,$v0
		sw		 $s0,-8($fp)
		sw		 $s0,-8($sp)
		sw		 $s1,-12($sp)
		sw		 $s2,-16($sp)
		sw		 $ra,-20($sp)
		sw		 $fp,-24($sp)
		sw		 $sp,-28($sp)
		jal		 Main.CallingMethodsInSameClass.printTwo
		lw		 $ra,12($fp)
		lw		 $sp,4($fp)
		lw		 $fp,8($fp)
		lw		 $s0,-12($fp)
		move		 $s0,$v0
		sw		 $s0,-12($fp)
		jr		 $ra

Main.CallingMethodsInSameClass.printOne:
		sub		 $fp,$sp,32
		lw		 $s7,-4($sp)
		sw		 $s7,0($fp)
		sub		 $sp,$fp,400
		.data
		k_0:		 .asciiz "Hello World" 
		.text
		la		 $a0,k_0
		li		 $v0,4
		syscall
		jr		 $ra

Main.CallingMethodsInSameClass.printTwo:
		sub		 $fp,$sp,32
		lw		 $s7,-4($sp)
		sw		 $s7,0($fp)
		sub		 $sp,$fp,400
		sw		 $s0,-8($sp)
		sw		 $s1,-12($sp)
		sw		 $s2,-16($sp)
		sw		 $ra,-20($sp)
		sw		 $fp,-24($sp)
		sw		 $sp,-28($sp)
		jal		 Main.CallingMethodsInSameClass.printOne
		lw		 $ra,12($fp)
		lw		 $sp,4($fp)
		lw		 $fp,8($fp)
		lw		 $s0,-4($fp)
		move		 $s0,$v0
		sw		 $s0,-4($fp)
		sw		 $s0,-8($sp)
		sw		 $s1,-12($sp)
		sw		 $s2,-16($sp)
		sw		 $ra,-20($sp)
		sw		 $fp,-24($sp)
		sw		 $sp,-28($sp)
		jal		 Main.CallingMethodsInSameClass.printOne
		lw		 $ra,12($fp)
		lw		 $sp,4($fp)
		lw		 $fp,8($fp)
		lw		 $s0,-8($fp)
		move		 $s0,$v0
		sw		 $s0,-8($fp)
		jr		 $ra
>>>>>>> 7784bc4d0777ca16b667cec3a3defc42a8367d0d
