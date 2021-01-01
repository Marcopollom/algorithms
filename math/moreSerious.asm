
a.out:	file format Mach-O 64-bit x86-64

Disassembly of section __TEXT,__text:
__text:
100000c70:	55 	pushq	%rbp
100000c71:	48 89 e5 	movq	%rsp, %rbp
100000c74:	48 83 ec 20 	subq	$32, %rsp
100000c78:	89 7d fc 	movl	%edi, -4(%rbp)
100000c7b:	8b 7d fc 	movl	-4(%rbp), %edi
100000c7e:	c1 e7 02 	shll	$2, %edi
100000c81:	48 63 ff 	movslq	%edi, %rdi
100000c84:	e8 cd 02 00 00 	callq	717 <dyld_stub_binder+0x100000f56>
100000c89:	48 89 45 f0 	movq	%rax, -16(%rbp)
100000c8d:	c7 45 ec 01 00 00 00 	movl	$1, -20(%rbp)
100000c94:	8b 45 ec 	movl	-20(%rbp), %eax
100000c97:	3b 45 fc 	cmpl	-4(%rbp), %eax
100000c9a:	0f 8f 21 00 00 00 	jg	33 <_listfy+0x51>
100000ca0:	8b 45 ec 	movl	-20(%rbp), %eax
100000ca3:	48 8b 4d f0 	movq	-16(%rbp), %rcx
100000ca7:	8b 55 ec 	movl	-20(%rbp), %edx
100000caa:	83 ea 01 	subl	$1, %edx
100000cad:	48 63 f2 	movslq	%edx, %rsi
100000cb0:	89 04 b1 	movl	%eax, (%rcx,%rsi,4)
100000cb3:	8b 45 ec 	movl	-20(%rbp), %eax
100000cb6:	83 c0 01 	addl	$1, %eax
100000cb9:	89 45 ec 	movl	%eax, -20(%rbp)
100000cbc:	e9 d3 ff ff ff 	jmp	-45 <_listfy+0x24>
100000cc1:	48 8b 45 f0 	movq	-16(%rbp), %rax
100000cc5:	48 83 c4 20 	addq	$32, %rsp
100000cc9:	5d 	popq	%rbp
100000cca:	c3 	retq
100000ccb:	0f 1f 44 00 00 	nopl	(%rax,%rax)
100000cd0:	55 	pushq	%rbp
100000cd1:	48 89 e5 	movq	%rsp, %rbp
100000cd4:	48 83 ec 50 	subq	$80, %rsp
100000cd8:	89 7d f8 	movl	%edi, -8(%rbp)
100000cdb:	89 75 f4 	movl	%esi, -12(%rbp)
100000cde:	8b 7d f8 	movl	-8(%rbp), %edi
100000ce1:	e8 8a ff ff ff 	callq	-118 <_listfy>
100000ce6:	48 89 45 e8 	movq	%rax, -24(%rbp)
100000cea:	c7 45 e4 00 00 00 00 	movl	$0, -28(%rbp)
100000cf1:	c7 45 e0 00 00 00 00 	movl	$0, -32(%rbp)
100000cf8:	8b 45 e0 	movl	-32(%rbp), %eax
100000cfb:	3b 45 f8 	cmpl	-8(%rbp), %eax
100000cfe:	0f 8d 8d 00 00 00 	jge	141 <_nthLastDigit+0xc1>
100000d04:	e9 00 00 00 00 	jmp	0 <_nthLastDigit+0x39>
100000d09:	31 c0 	xorl	%eax, %eax
100000d0b:	88 c1 	movb	%al, %cl
100000d0d:	48 8b 55 e8 	movq	-24(%rbp), %rdx
100000d11:	48 63 75 e0 	movslq	-32(%rbp), %rsi
100000d15:	83 3c b2 00 	cmpl	$0, (%rdx,%rsi,4)
100000d19:	88 4d d3 	movb	%cl, -45(%rbp)
100000d1c:	0f 8e 1e 00 00 00 	jle	30 <_nthLastDigit+0x70>
100000d22:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000d26:	48 63 4d e0 	movslq	-32(%rbp), %rcx
100000d2a:	8b 04 88 	movl	(%rax,%rcx,4), %eax
100000d2d:	99 	cltd
100000d2e:	be 05 00 00 00 	movl	$5, %esi
100000d33:	f7 fe 	idivl	%esi
100000d35:	83 fa 00 	cmpl	$0, %edx
100000d38:	40 0f 94 c7 	sete	%dil
100000d3c:	40 88 7d d3 	movb	%dil, -45(%rbp)
100000d40:	8a 45 d3 	movb	-45(%rbp), %al
100000d43:	a8 01 	testb	$1, %al
100000d45:	0f 85 05 00 00 00 	jne	5 <_nthLastDigit+0x80>
100000d4b:	e9 2e 00 00 00 	jmp	46 <_nthLastDigit+0xae>
100000d50:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000d54:	48 63 4d e0 	movslq	-32(%rbp), %rcx
100000d58:	8b 14 88 	movl	(%rax,%rcx,4), %edx
100000d5b:	48 89 45 c8 	movq	%rax, -56(%rbp)
100000d5f:	89 d0 	movl	%edx, %eax
100000d61:	99 	cltd
100000d62:	be 05 00 00 00 	movl	$5, %esi
100000d67:	f7 fe 	idivl	%esi
100000d69:	48 8b 7d c8 	movq	-56(%rbp), %rdi
100000d6d:	89 04 8f 	movl	%eax, (%rdi,%rcx,4)
100000d70:	8b 45 e4 	movl	-28(%rbp), %eax
100000d73:	83 c0 01 	addl	$1, %eax
100000d76:	89 45 e4 	movl	%eax, -28(%rbp)
100000d79:	e9 8b ff ff ff 	jmp	-117 <_nthLastDigit+0x39>
100000d7e:	e9 00 00 00 00 	jmp	0 <_nthLastDigit+0xb3>
100000d83:	8b 45 e0 	movl	-32(%rbp), %eax
100000d86:	83 c0 01 	addl	$1, %eax
100000d89:	89 45 e0 	movl	%eax, -32(%rbp)
100000d8c:	e9 67 ff ff ff 	jmp	-153 <_nthLastDigit+0x28>
100000d91:	c7 45 dc 00 00 00 00 	movl	$0, -36(%rbp)
100000d98:	8b 45 dc 	movl	-36(%rbp), %eax
100000d9b:	3b 45 f8 	cmpl	-8(%rbp), %eax
100000d9e:	0f 8d 8a 00 00 00 	jge	138 <_nthLastDigit+0x15e>
100000da4:	e9 00 00 00 00 	jmp	0 <_nthLastDigit+0xd9>
100000da9:	31 c0 	xorl	%eax, %eax
100000dab:	88 c1 	movb	%al, %cl
100000dad:	83 7d e4 00 	cmpl	$0, -28(%rbp)
100000db1:	88 4d c7 	movb	%cl, -57(%rbp)
100000db4:	0f 84 32 00 00 00 	je	50 <_nthLastDigit+0x11c>
100000dba:	31 c0 	xorl	%eax, %eax
100000dbc:	88 c1 	movb	%al, %cl
100000dbe:	48 8b 55 e8 	movq	-24(%rbp), %rdx
100000dc2:	48 63 75 dc 	movslq	-36(%rbp), %rsi
100000dc6:	83 3c b2 00 	cmpl	$0, (%rdx,%rsi,4)
100000dca:	88 4d c7 	movb	%cl, -57(%rbp)
100000dcd:	0f 8e 19 00 00 00 	jle	25 <_nthLastDigit+0x11c>
100000dd3:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000dd7:	48 63 4d dc 	movslq	-36(%rbp), %rcx
100000ddb:	8b 14 88 	movl	(%rax,%rcx,4), %edx
100000dde:	83 e2 01 	andl	$1, %edx
100000de1:	83 fa 00 	cmpl	$0, %edx
100000de4:	40 0f 94 c6 	sete	%sil
100000de8:	40 88 75 c7 	movb	%sil, -57(%rbp)
100000dec:	8a 45 c7 	movb	-57(%rbp), %al
100000def:	a8 01 	testb	$1, %al
100000df1:	0f 85 05 00 00 00 	jne	5 <_nthLastDigit+0x12c>
100000df7:	e9 1f 00 00 00 	jmp	31 <_nthLastDigit+0x14b>
100000dfc:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000e00:	48 63 4d dc 	movslq	-36(%rbp), %rcx
100000e04:	8b 14 88 	movl	(%rax,%rcx,4), %edx
100000e07:	c1 fa 01 	sarl	$1, %edx
100000e0a:	89 14 88 	movl	%edx, (%rax,%rcx,4)
100000e0d:	8b 55 e4 	movl	-28(%rbp), %edx
100000e10:	83 c2 ff 	addl	$-1, %edx
100000e13:	89 55 e4 	movl	%edx, -28(%rbp)
100000e16:	e9 8e ff ff ff 	jmp	-114 <_nthLastDigit+0xd9>
100000e1b:	e9 00 00 00 00 	jmp	0 <_nthLastDigit+0x150>
100000e20:	8b 45 dc 	movl	-36(%rbp), %eax
100000e23:	83 c0 01 	addl	$1, %eax
100000e26:	89 45 dc 	movl	%eax, -36(%rbp)
100000e29:	e9 6a ff ff ff 	jmp	-150 <_nthLastDigit+0xc8>
100000e2e:	c7 45 d8 01 00 00 00 	movl	$1, -40(%rbp)
100000e35:	c7 45 d4 00 00 00 00 	movl	$0, -44(%rbp)
100000e3c:	8b 45 d4 	movl	-44(%rbp), %eax
100000e3f:	3b 45 f8 	cmpl	-8(%rbp), %eax
100000e42:	0f 8d 74 00 00 00 	jge	116 <_nthLastDigit+0x1ec>
100000e48:	8b 45 d8 	movl	-40(%rbp), %eax
100000e4b:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100000e4f:	48 63 55 d4 	movslq	-44(%rbp), %rdx
100000e53:	0f af 04 91 	imull	(%rcx,%rdx,4), %eax
100000e57:	8b 75 f4 	movl	-12(%rbp), %esi
100000e5a:	f2 0f 2a ce 	cvtsi2sdl	%esi, %xmm1
100000e5e:	f2 0f 10 05 3a 01 00 00 	movsd	314(%rip), %xmm0
100000e66:	89 45 c0 	movl	%eax, -64(%rbp)
100000e69:	e8 ee 00 00 00 	callq	238 <dyld_stub_binder+0x100000f5c>
100000e6e:	f2 0f 2c c0 	cvttsd2si	%xmm0, %eax
100000e72:	8b 75 c0 	movl	-64(%rbp), %esi
100000e75:	89 45 bc 	movl	%eax, -68(%rbp)
100000e78:	89 f0 	movl	%esi, %eax
100000e7a:	99 	cltd
100000e7b:	8b 7d bc 	movl	-68(%rbp), %edi
100000e7e:	f7 ff 	idivl	%edi
100000e80:	44 8b 45 f4 	movl	-12(%rbp), %r8d
100000e84:	f2 41 0f 2a c8 	cvtsi2sdl	%r8d, %xmm1
100000e89:	f2 0f 10 05 0f 01 00 00 	movsd	271(%rip), %xmm0
100000e91:	89 55 b8 	movl	%edx, -72(%rbp)
100000e94:	e8 c3 00 00 00 	callq	195 <dyld_stub_binder+0x100000f5c>
100000e99:	f2 0f 2c d0 	cvttsd2si	%xmm0, %edx
100000e9d:	8b 75 b8 	movl	-72(%rbp), %esi
100000ea0:	89 f0 	movl	%esi, %eax
100000ea2:	89 55 b4 	movl	%edx, -76(%rbp)
100000ea5:	99 	cltd
100000ea6:	8b 7d b4 	movl	-76(%rbp), %edi
100000ea9:	f7 ff 	idivl	%edi
100000eab:	89 55 d8 	movl	%edx, -40(%rbp)
100000eae:	8b 45 d4 	movl	-44(%rbp), %eax
100000eb1:	83 c0 01 	addl	$1, %eax
100000eb4:	89 45 d4 	movl	%eax, -44(%rbp)
100000eb7:	e9 80 ff ff ff 	jmp	-128 <_nthLastDigit+0x16c>
100000ebc:	83 7d e4 00 	cmpl	$0, -28(%rbp)
100000ec0:	0f 84 0f 00 00 00 	je	15 <_nthLastDigit+0x205>
100000ec6:	6b 45 d8 05 	imull	$5, -40(%rbp), %eax
100000eca:	99 	cltd
100000ecb:	b9 0a 00 00 00 	movl	$10, %ecx
100000ed0:	f7 f9 	idivl	%ecx
100000ed2:	89 55 d8 	movl	%edx, -40(%rbp)
100000ed5:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000ed9:	48 89 c7 	movq	%rax, %rdi
100000edc:	e8 6f 00 00 00 	callq	111 <dyld_stub_binder+0x100000f50>
100000ee1:	83 7d d8 00 	cmpl	$0, -40(%rbp)
100000ee5:	0f 84 0b 00 00 00 	je	11 <_nthLastDigit+0x226>
100000eeb:	8b 45 d8 	movl	-40(%rbp), %eax
100000eee:	89 45 fc 	movl	%eax, -4(%rbp)
100000ef1:	e9 07 00 00 00 	jmp	7 <_nthLastDigit+0x22d>
100000ef6:	c7 45 fc ff ff ff ff 	movl	$4294967295, -4(%rbp)
100000efd:	8b 45 fc 	movl	-4(%rbp), %eax
100000f00:	48 83 c4 50 	addq	$80, %rsp
100000f04:	5d 	popq	%rbp
100000f05:	c3 	retq
100000f06:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)
100000f10:	55 	pushq	%rbp
100000f11:	48 89 e5 	movq	%rsp, %rbp
100000f14:	48 83 ec 10 	subq	$16, %rsp
100000f18:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000f1f:	bf 1e 00 00 00 	movl	$30, %edi
100000f24:	be 01 00 00 00 	movl	$1, %esi
100000f29:	e8 a2 fd ff ff 	callq	-606 <_nthLastDigit>
100000f2e:	89 45 f8 	movl	%eax, -8(%rbp)
100000f31:	8b 75 f8 	movl	-8(%rbp), %esi
100000f34:	48 8d 3d 6d 00 00 00 	leaq	109(%rip), %rdi
100000f3b:	b0 00 	movb	$0, %al
100000f3d:	e8 20 00 00 00 	callq	32 <dyld_stub_binder+0x100000f62>
100000f42:	31 f6 	xorl	%esi, %esi
100000f44:	89 45 f4 	movl	%eax, -12(%rbp)
100000f47:	89 f0 	movl	%esi, %eax
100000f49:	48 83 c4 10 	addq	$16, %rsp
100000f4d:	5d 	popq	%rbp
100000f4e:	c3 	retq

_listfy:
100000c70:	55 	pushq	%rbp
100000c71:	48 89 e5 	movq	%rsp, %rbp
100000c74:	48 83 ec 20 	subq	$32, %rsp
100000c78:	89 7d fc 	movl	%edi, -4(%rbp)
100000c7b:	8b 7d fc 	movl	-4(%rbp), %edi
100000c7e:	c1 e7 02 	shll	$2, %edi
100000c81:	48 63 ff 	movslq	%edi, %rdi
100000c84:	e8 cd 02 00 00 	callq	717 <dyld_stub_binder+0x100000f56>
100000c89:	48 89 45 f0 	movq	%rax, -16(%rbp)
100000c8d:	c7 45 ec 01 00 00 00 	movl	$1, -20(%rbp)
100000c94:	8b 45 ec 	movl	-20(%rbp), %eax
100000c97:	3b 45 fc 	cmpl	-4(%rbp), %eax
100000c9a:	0f 8f 21 00 00 00 	jg	33 <_listfy+0x51>
100000ca0:	8b 45 ec 	movl	-20(%rbp), %eax
100000ca3:	48 8b 4d f0 	movq	-16(%rbp), %rcx
100000ca7:	8b 55 ec 	movl	-20(%rbp), %edx
100000caa:	83 ea 01 	subl	$1, %edx
100000cad:	48 63 f2 	movslq	%edx, %rsi
100000cb0:	89 04 b1 	movl	%eax, (%rcx,%rsi,4)
100000cb3:	8b 45 ec 	movl	-20(%rbp), %eax
100000cb6:	83 c0 01 	addl	$1, %eax
100000cb9:	89 45 ec 	movl	%eax, -20(%rbp)
100000cbc:	e9 d3 ff ff ff 	jmp	-45 <_listfy+0x24>
100000cc1:	48 8b 45 f0 	movq	-16(%rbp), %rax
100000cc5:	48 83 c4 20 	addq	$32, %rsp
100000cc9:	5d 	popq	%rbp
100000cca:	c3 	retq
100000ccb:	0f 1f 44 00 00 	nopl	(%rax,%rax)

_nthLastDigit:
100000cd0:	55 	pushq	%rbp
100000cd1:	48 89 e5 	movq	%rsp, %rbp
100000cd4:	48 83 ec 50 	subq	$80, %rsp
100000cd8:	89 7d f8 	movl	%edi, -8(%rbp)
100000cdb:	89 75 f4 	movl	%esi, -12(%rbp)
100000cde:	8b 7d f8 	movl	-8(%rbp), %edi
100000ce1:	e8 8a ff ff ff 	callq	-118 <_listfy>
100000ce6:	48 89 45 e8 	movq	%rax, -24(%rbp)
100000cea:	c7 45 e4 00 00 00 00 	movl	$0, -28(%rbp)
100000cf1:	c7 45 e0 00 00 00 00 	movl	$0, -32(%rbp)
100000cf8:	8b 45 e0 	movl	-32(%rbp), %eax
100000cfb:	3b 45 f8 	cmpl	-8(%rbp), %eax
100000cfe:	0f 8d 8d 00 00 00 	jge	141 <_nthLastDigit+0xc1>
100000d04:	e9 00 00 00 00 	jmp	0 <_nthLastDigit+0x39>
100000d09:	31 c0 	xorl	%eax, %eax
100000d0b:	88 c1 	movb	%al, %cl
100000d0d:	48 8b 55 e8 	movq	-24(%rbp), %rdx
100000d11:	48 63 75 e0 	movslq	-32(%rbp), %rsi
100000d15:	83 3c b2 00 	cmpl	$0, (%rdx,%rsi,4)
100000d19:	88 4d d3 	movb	%cl, -45(%rbp)
100000d1c:	0f 8e 1e 00 00 00 	jle	30 <_nthLastDigit+0x70>
100000d22:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000d26:	48 63 4d e0 	movslq	-32(%rbp), %rcx
100000d2a:	8b 04 88 	movl	(%rax,%rcx,4), %eax
100000d2d:	99 	cltd
100000d2e:	be 05 00 00 00 	movl	$5, %esi
100000d33:	f7 fe 	idivl	%esi
100000d35:	83 fa 00 	cmpl	$0, %edx
100000d38:	40 0f 94 c7 	sete	%dil
100000d3c:	40 88 7d d3 	movb	%dil, -45(%rbp)
100000d40:	8a 45 d3 	movb	-45(%rbp), %al
100000d43:	a8 01 	testb	$1, %al
100000d45:	0f 85 05 00 00 00 	jne	5 <_nthLastDigit+0x80>
100000d4b:	e9 2e 00 00 00 	jmp	46 <_nthLastDigit+0xae>
100000d50:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000d54:	48 63 4d e0 	movslq	-32(%rbp), %rcx
100000d58:	8b 14 88 	movl	(%rax,%rcx,4), %edx
100000d5b:	48 89 45 c8 	movq	%rax, -56(%rbp)
100000d5f:	89 d0 	movl	%edx, %eax
100000d61:	99 	cltd
100000d62:	be 05 00 00 00 	movl	$5, %esi
100000d67:	f7 fe 	idivl	%esi
100000d69:	48 8b 7d c8 	movq	-56(%rbp), %rdi
100000d6d:	89 04 8f 	movl	%eax, (%rdi,%rcx,4)
100000d70:	8b 45 e4 	movl	-28(%rbp), %eax
100000d73:	83 c0 01 	addl	$1, %eax
100000d76:	89 45 e4 	movl	%eax, -28(%rbp)
100000d79:	e9 8b ff ff ff 	jmp	-117 <_nthLastDigit+0x39>
100000d7e:	e9 00 00 00 00 	jmp	0 <_nthLastDigit+0xb3>
100000d83:	8b 45 e0 	movl	-32(%rbp), %eax
100000d86:	83 c0 01 	addl	$1, %eax
100000d89:	89 45 e0 	movl	%eax, -32(%rbp)
100000d8c:	e9 67 ff ff ff 	jmp	-153 <_nthLastDigit+0x28>
100000d91:	c7 45 dc 00 00 00 00 	movl	$0, -36(%rbp)
100000d98:	8b 45 dc 	movl	-36(%rbp), %eax
100000d9b:	3b 45 f8 	cmpl	-8(%rbp), %eax
100000d9e:	0f 8d 8a 00 00 00 	jge	138 <_nthLastDigit+0x15e>
100000da4:	e9 00 00 00 00 	jmp	0 <_nthLastDigit+0xd9>
100000da9:	31 c0 	xorl	%eax, %eax
100000dab:	88 c1 	movb	%al, %cl
100000dad:	83 7d e4 00 	cmpl	$0, -28(%rbp)
100000db1:	88 4d c7 	movb	%cl, -57(%rbp)
100000db4:	0f 84 32 00 00 00 	je	50 <_nthLastDigit+0x11c>
100000dba:	31 c0 	xorl	%eax, %eax
100000dbc:	88 c1 	movb	%al, %cl
100000dbe:	48 8b 55 e8 	movq	-24(%rbp), %rdx
100000dc2:	48 63 75 dc 	movslq	-36(%rbp), %rsi
100000dc6:	83 3c b2 00 	cmpl	$0, (%rdx,%rsi,4)
100000dca:	88 4d c7 	movb	%cl, -57(%rbp)
100000dcd:	0f 8e 19 00 00 00 	jle	25 <_nthLastDigit+0x11c>
100000dd3:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000dd7:	48 63 4d dc 	movslq	-36(%rbp), %rcx
100000ddb:	8b 14 88 	movl	(%rax,%rcx,4), %edx
100000dde:	83 e2 01 	andl	$1, %edx
100000de1:	83 fa 00 	cmpl	$0, %edx
100000de4:	40 0f 94 c6 	sete	%sil
100000de8:	40 88 75 c7 	movb	%sil, -57(%rbp)
100000dec:	8a 45 c7 	movb	-57(%rbp), %al
100000def:	a8 01 	testb	$1, %al
100000df1:	0f 85 05 00 00 00 	jne	5 <_nthLastDigit+0x12c>
100000df7:	e9 1f 00 00 00 	jmp	31 <_nthLastDigit+0x14b>
100000dfc:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000e00:	48 63 4d dc 	movslq	-36(%rbp), %rcx
100000e04:	8b 14 88 	movl	(%rax,%rcx,4), %edx
100000e07:	c1 fa 01 	sarl	$1, %edx
100000e0a:	89 14 88 	movl	%edx, (%rax,%rcx,4)
100000e0d:	8b 55 e4 	movl	-28(%rbp), %edx
100000e10:	83 c2 ff 	addl	$-1, %edx
100000e13:	89 55 e4 	movl	%edx, -28(%rbp)
100000e16:	e9 8e ff ff ff 	jmp	-114 <_nthLastDigit+0xd9>
100000e1b:	e9 00 00 00 00 	jmp	0 <_nthLastDigit+0x150>
100000e20:	8b 45 dc 	movl	-36(%rbp), %eax
100000e23:	83 c0 01 	addl	$1, %eax
100000e26:	89 45 dc 	movl	%eax, -36(%rbp)
100000e29:	e9 6a ff ff ff 	jmp	-150 <_nthLastDigit+0xc8>
100000e2e:	c7 45 d8 01 00 00 00 	movl	$1, -40(%rbp)
100000e35:	c7 45 d4 00 00 00 00 	movl	$0, -44(%rbp)
100000e3c:	8b 45 d4 	movl	-44(%rbp), %eax
100000e3f:	3b 45 f8 	cmpl	-8(%rbp), %eax
100000e42:	0f 8d 74 00 00 00 	jge	116 <_nthLastDigit+0x1ec>
100000e48:	8b 45 d8 	movl	-40(%rbp), %eax
100000e4b:	48 8b 4d e8 	movq	-24(%rbp), %rcx
100000e4f:	48 63 55 d4 	movslq	-44(%rbp), %rdx
100000e53:	0f af 04 91 	imull	(%rcx,%rdx,4), %eax
100000e57:	8b 75 f4 	movl	-12(%rbp), %esi
100000e5a:	f2 0f 2a ce 	cvtsi2sdl	%esi, %xmm1
100000e5e:	f2 0f 10 05 3a 01 00 00 	movsd	314(%rip), %xmm0
100000e66:	89 45 c0 	movl	%eax, -64(%rbp)
100000e69:	e8 ee 00 00 00 	callq	238 <dyld_stub_binder+0x100000f5c>
100000e6e:	f2 0f 2c c0 	cvttsd2si	%xmm0, %eax
100000e72:	8b 75 c0 	movl	-64(%rbp), %esi
100000e75:	89 45 bc 	movl	%eax, -68(%rbp)
100000e78:	89 f0 	movl	%esi, %eax
100000e7a:	99 	cltd
100000e7b:	8b 7d bc 	movl	-68(%rbp), %edi
100000e7e:	f7 ff 	idivl	%edi
100000e80:	44 8b 45 f4 	movl	-12(%rbp), %r8d
100000e84:	f2 41 0f 2a c8 	cvtsi2sdl	%r8d, %xmm1
100000e89:	f2 0f 10 05 0f 01 00 00 	movsd	271(%rip), %xmm0
100000e91:	89 55 b8 	movl	%edx, -72(%rbp)
100000e94:	e8 c3 00 00 00 	callq	195 <dyld_stub_binder+0x100000f5c>
100000e99:	f2 0f 2c d0 	cvttsd2si	%xmm0, %edx
100000e9d:	8b 75 b8 	movl	-72(%rbp), %esi
100000ea0:	89 f0 	movl	%esi, %eax
100000ea2:	89 55 b4 	movl	%edx, -76(%rbp)
100000ea5:	99 	cltd
100000ea6:	8b 7d b4 	movl	-76(%rbp), %edi
100000ea9:	f7 ff 	idivl	%edi
100000eab:	89 55 d8 	movl	%edx, -40(%rbp)
100000eae:	8b 45 d4 	movl	-44(%rbp), %eax
100000eb1:	83 c0 01 	addl	$1, %eax
100000eb4:	89 45 d4 	movl	%eax, -44(%rbp)
100000eb7:	e9 80 ff ff ff 	jmp	-128 <_nthLastDigit+0x16c>
100000ebc:	83 7d e4 00 	cmpl	$0, -28(%rbp)
100000ec0:	0f 84 0f 00 00 00 	je	15 <_nthLastDigit+0x205>
100000ec6:	6b 45 d8 05 	imull	$5, -40(%rbp), %eax
100000eca:	99 	cltd
100000ecb:	b9 0a 00 00 00 	movl	$10, %ecx
100000ed0:	f7 f9 	idivl	%ecx
100000ed2:	89 55 d8 	movl	%edx, -40(%rbp)
100000ed5:	48 8b 45 e8 	movq	-24(%rbp), %rax
100000ed9:	48 89 c7 	movq	%rax, %rdi
100000edc:	e8 6f 00 00 00 	callq	111 <dyld_stub_binder+0x100000f50>
100000ee1:	83 7d d8 00 	cmpl	$0, -40(%rbp)
100000ee5:	0f 84 0b 00 00 00 	je	11 <_nthLastDigit+0x226>
100000eeb:	8b 45 d8 	movl	-40(%rbp), %eax
100000eee:	89 45 fc 	movl	%eax, -4(%rbp)
100000ef1:	e9 07 00 00 00 	jmp	7 <_nthLastDigit+0x22d>
100000ef6:	c7 45 fc ff ff ff ff 	movl	$4294967295, -4(%rbp)
100000efd:	8b 45 fc 	movl	-4(%rbp), %eax
100000f00:	48 83 c4 50 	addq	$80, %rsp
100000f04:	5d 	popq	%rbp
100000f05:	c3 	retq
100000f06:	66 2e 0f 1f 84 00 00 00 00 00 	nopw	%cs:(%rax,%rax)

_main:
100000f10:	55 	pushq	%rbp
100000f11:	48 89 e5 	movq	%rsp, %rbp
100000f14:	48 83 ec 10 	subq	$16, %rsp
100000f18:	c7 45 fc 00 00 00 00 	movl	$0, -4(%rbp)
100000f1f:	bf 1e 00 00 00 	movl	$30, %edi
100000f24:	be 01 00 00 00 	movl	$1, %esi
100000f29:	e8 a2 fd ff ff 	callq	-606 <_nthLastDigit>
100000f2e:	89 45 f8 	movl	%eax, -8(%rbp)
100000f31:	8b 75 f8 	movl	-8(%rbp), %esi
100000f34:	48 8d 3d 6d 00 00 00 	leaq	109(%rip), %rdi
100000f3b:	b0 00 	movb	$0, %al
100000f3d:	e8 20 00 00 00 	callq	32 <dyld_stub_binder+0x100000f62>
100000f42:	31 f6 	xorl	%esi, %esi
100000f44:	89 45 f4 	movl	%eax, -12(%rbp)
100000f47:	89 f0 	movl	%esi, %eax
100000f49:	48 83 c4 10 	addq	$16, %rsp
100000f4d:	5d 	popq	%rbp
100000f4e:	c3 	retq
Disassembly of section __TEXT,__stubs:
__stubs:
100000f50:	ff 25 aa 10 00 00 	jmpq	*4266(%rip)
100000f56:	ff 25 ac 10 00 00 	jmpq	*4268(%rip)
100000f5c:	ff 25 ae 10 00 00 	jmpq	*4270(%rip)
100000f62:	ff 25 b0 10 00 00 	jmpq	*4272(%rip)
Disassembly of section __TEXT,__stub_helper:
__stub_helper:
100000f68:	4c 8d 1d b1 10 00 00 	leaq	4273(%rip), %r11
100000f6f:	41 53 	pushq	%r11
100000f71:	ff 25 89 00 00 00 	jmpq	*137(%rip)
100000f77:	90 	nop
100000f78:	68 00 00 00 00 	pushq	$0
100000f7d:	e9 e6 ff ff ff 	jmp	-26 <__stub_helper>
100000f82:	68 0c 00 00 00 	pushq	$12
100000f87:	e9 dc ff ff ff 	jmp	-36 <__stub_helper>
100000f8c:	68 1a 00 00 00 	pushq	$26
100000f91:	e9 d2 ff ff ff 	jmp	-46 <__stub_helper>
100000f96:	68 25 00 00 00 	pushq	$37
100000f9b:	e9 c8 ff ff ff 	jmp	-56 <__stub_helper>
