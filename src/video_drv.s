	.file	"video_drv.c"
	.text
.Ltext0:
	.comm	mem_entity,4,1
	.comm	mem_map,4,4
	.comm	zone_dma,240,64
	.comm	zone_normal,240,64
	.comm	zone_highmem,240,64
	.comm	__zones,12,4
	.comm	size_of_zone,12,4
	.globl	set_cursor
	.type	set_cursor, @function
set_cursor:
.LFB42:
	.file 1 "video_drv.c"
	.loc 1 10 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	.loc 1 11 0
	subl	$8, %esp
	pushl	$15
	pushl	$980
	call	out_byte
	addl	$16, %esp
	.loc 1 12 0
	movl	8(%ebp), %eax
	movzbl	%al, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$981
	call	out_byte
	addl	$16, %esp
	.loc 1 13 0
	subl	$8, %esp
	pushl	$14
	pushl	$980
	call	out_byte
	addl	$16, %esp
	.loc 1 14 0
	movl	8(%ebp), %eax
	shrl	$8, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$981
	call	out_byte
	addl	$16, %esp
	.loc 1 15 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE42:
	.size	set_cursor, .-set_cursor
	.globl	set_start
	.type	set_start, @function
set_start:
.LFB43:
	.loc 1 18 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$8, %esp
	.loc 1 19 0
	subl	$8, %esp
	pushl	$13
	pushl	$980
	call	out_byte
	addl	$16, %esp
	.loc 1 20 0
	movl	8(%ebp), %eax
	movzbl	%al, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$981
	call	out_byte
	addl	$16, %esp
	.loc 1 21 0
	subl	$8, %esp
	pushl	$12
	pushl	$980
	call	out_byte
	addl	$16, %esp
	.loc 1 22 0
	movl	8(%ebp), %eax
	shrl	$8, %eax
	subl	$8, %esp
	pushl	%eax
	pushl	$981
	call	out_byte
	addl	$16, %esp
	.loc 1 23 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE43:
	.size	set_start, .-set_start
	.globl	get_start
	.type	get_start, @function
get_start:
.LFB44:
	.loc 1 26 0
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	.loc 1 27 0
	movl	$0, -12(%ebp)
	.loc 1 28 0
	subl	$8, %esp
	pushl	$13
	pushl	$980
	call	out_byte
	addl	$16, %esp
	.loc 1 29 0
	subl	$12, %esp
	pushl	$981
	call	in_byte
	addl	$16, %esp
	movzbl	%al, %eax
	addl	%eax, -12(%ebp)
	.loc 1 30 0
	subl	$8, %esp
	pushl	$12
	pushl	$980
	call	out_byte
	addl	$16, %esp
	.loc 1 31 0
	subl	$12, %esp
	pushl	$981
	call	in_byte
	addl	$16, %esp
	movzbl	%al, %eax
	sall	$8, %eax
	addl	%eax, -12(%ebp)
	.loc 1 32 0
	movl	-12(%ebp), %eax
	.loc 1 33 0
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE44:
	.size	get_start, .-get_start
.Letext0:
	.file 2 "./include/old/list.h"
	.file 3 "./include/old/mmzone.h"
	.file 4 "./include/old/ku_utils.h"
	.file 5 "./include/old/valType.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x30c
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.long	.LASF399
	.byte	0x1
	.long	.LASF400
	.long	.LASF401
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.long	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF356
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.long	.LASF357
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.long	.LASF358
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.long	.LASF359
	.uleb128 0x3
	.string	"u32"
	.byte	0x5
	.byte	0x11
	.long	0x50
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF360
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF361
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.long	.LASF362
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.long	.LASF363
	.uleb128 0x5
	.long	.LASF366
	.byte	0x8
	.byte	0x2
	.byte	0x6
	.long	0x98
	.uleb128 0x6
	.long	.LASF364
	.byte	0x2
	.byte	0x7
	.long	0x98
	.byte	0
	.uleb128 0x6
	.long	.LASF365
	.byte	0x2
	.byte	0x8
	.long	0x98
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x73
	.uleb128 0x5
	.long	.LASF367
	.byte	0x18
	.byte	0x3
	.byte	0x8
	.long	0x126
	.uleb128 0x8
	.string	"lru"
	.byte	0x3
	.byte	0x9
	.long	0x73
	.byte	0
	.uleb128 0x6
	.long	.LASF368
	.byte	0x3
	.byte	0xa
	.long	0x65
	.byte	0x8
	.uleb128 0x6
	.long	.LASF369
	.byte	0x3
	.byte	0xb
	.long	0x65
	.byte	0xc
	.uleb128 0x6
	.long	.LASF370
	.byte	0x3
	.byte	0x10
	.long	0x65
	.byte	0x10
	.uleb128 0x9
	.long	.LASF371
	.byte	0x3
	.byte	0x11
	.long	0x65
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x14
	.uleb128 0x9
	.long	.LASF372
	.byte	0x3
	.byte	0x12
	.long	0x65
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x14
	.uleb128 0x9
	.long	.LASF373
	.byte	0x3
	.byte	0x13
	.long	0x50
	.byte	0x4
	.byte	0x2
	.byte	0x1c
	.byte	0x14
	.uleb128 0x9
	.long	.LASF374
	.byte	0x3
	.byte	0x14
	.long	0x50
	.byte	0x4
	.byte	0x8
	.byte	0x14
	.byte	0x14
	.uleb128 0x9
	.long	.LASF375
	.byte	0x3
	.byte	0x15
	.long	0x65
	.byte	0x4
	.byte	0x14
	.byte	0
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.long	.LASF376
	.byte	0x14
	.byte	0x3
	.byte	0x31
	.long	0x163
	.uleb128 0x6
	.long	.LASF377
	.byte	0x3
	.byte	0x32
	.long	0x73
	.byte	0
	.uleb128 0x6
	.long	.LASF378
	.byte	0x3
	.byte	0x33
	.long	0x65
	.byte	0x8
	.uleb128 0x6
	.long	.LASF379
	.byte	0x3
	.byte	0x34
	.long	0x65
	.byte	0xc
	.uleb128 0x6
	.long	.LASF380
	.byte	0x3
	.byte	0x34
	.long	0x65
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.long	.LASF381
	.byte	0x3
	.byte	0x35
	.long	0x126
	.uleb128 0x5
	.long	.LASF382
	.byte	0xf0
	.byte	0x3
	.byte	0x37
	.long	0x1c3
	.uleb128 0x6
	.long	.LASF383
	.byte	0x3
	.byte	0x39
	.long	0x50
	.byte	0
	.uleb128 0x6
	.long	.LASF384
	.byte	0x3
	.byte	0x3a
	.long	0x1c3
	.byte	0x4
	.uleb128 0x6
	.long	.LASF385
	.byte	0x3
	.byte	0x3b
	.long	0x1da
	.byte	0xe0
	.uleb128 0x6
	.long	.LASF386
	.byte	0x3
	.byte	0x3c
	.long	0x50
	.byte	0xe4
	.uleb128 0x6
	.long	.LASF380
	.byte	0x3
	.byte	0x3d
	.long	0x65
	.byte	0xe8
	.uleb128 0x6
	.long	.LASF379
	.byte	0x3
	.byte	0x3d
	.long	0x65
	.byte	0xec
	.byte	0
	.uleb128 0xb
	.long	0x163
	.long	0x1d3
	.uleb128 0xc
	.long	0x1d3
	.byte	0xa
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.long	.LASF387
	.uleb128 0x7
	.byte	0x4
	.long	0x9e
	.uleb128 0xa
	.long	.LASF388
	.byte	0x3
	.byte	0x3e
	.long	0x16e
	.uleb128 0xd
	.long	.LASF389
	.byte	0x1
	.byte	0xa
	.long	.LFB42
	.long	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.long	0x20f
	.uleb128 0xe
	.string	"pos"
	.byte	0x1
	.byte	0xa
	.long	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xd
	.long	.LASF390
	.byte	0x1
	.byte	0x12
	.long	.LFB43
	.long	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.long	0x233
	.uleb128 0xe
	.string	"pos"
	.byte	0x1
	.byte	0x12
	.long	0x45
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	.LASF402
	.byte	0x1
	.byte	0x1a
	.long	0x65
	.long	.LFB44
	.long	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.long	0x25b
	.uleb128 0x10
	.string	"pos"
	.byte	0x1
	.byte	0x1b
	.long	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.long	0x26b
	.long	0x26b
	.uleb128 0xc
	.long	0x1d3
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.long	.LASF391
	.uleb128 0x11
	.long	.LASF392
	.byte	0x4
	.byte	0x35
	.long	0x25b
	.uleb128 0x5
	.byte	0x3
	.long	mem_entity
	.uleb128 0x11
	.long	.LASF393
	.byte	0x3
	.byte	0x1e
	.long	0x1da
	.uleb128 0x5
	.byte	0x3
	.long	mem_map
	.uleb128 0x11
	.long	.LASF394
	.byte	0x3
	.byte	0x40
	.long	0x1e0
	.uleb128 0x5
	.byte	0x3
	.long	zone_dma
	.uleb128 0x11
	.long	.LASF395
	.byte	0x3
	.byte	0x41
	.long	0x1e0
	.uleb128 0x5
	.byte	0x3
	.long	zone_normal
	.uleb128 0x11
	.long	.LASF396
	.byte	0x3
	.byte	0x42
	.long	0x1e0
	.uleb128 0x5
	.byte	0x3
	.long	zone_highmem
	.uleb128 0xb
	.long	0x2d7
	.long	0x2d7
	.uleb128 0xc
	.long	0x1d3
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x1e0
	.uleb128 0x11
	.long	.LASF397
	.byte	0x3
	.byte	0x43
	.long	0x2c7
	.uleb128 0x5
	.byte	0x3
	.long	__zones
	.uleb128 0xb
	.long	0x50
	.long	0x2fe
	.uleb128 0xc
	.long	0x1d3
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.long	.LASF398
	.byte	0x3
	.byte	0x44
	.long	0x2ee
	.uleb128 0x5
	.byte	0x3
	.long	size_of_zone
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x4
	.byte	0
	.value	0
	.value	0
	.long	.Ltext0
	.long	.Letext0-.Ltext0
	.long	0
	.long	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.value	0x4
	.byte	0x2
	.long	.Ldebug_line0
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.byte	0x5
	.uleb128 0x1
	.long	.LASF0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF1
	.byte	0x5
	.uleb128 0x3
	.long	.LASF2
	.byte	0x5
	.uleb128 0x4
	.long	.LASF3
	.byte	0x5
	.uleb128 0x5
	.long	.LASF4
	.byte	0x5
	.uleb128 0x6
	.long	.LASF5
	.byte	0x5
	.uleb128 0x7
	.long	.LASF6
	.byte	0x5
	.uleb128 0x8
	.long	.LASF7
	.byte	0x5
	.uleb128 0x9
	.long	.LASF8
	.byte	0x5
	.uleb128 0xa
	.long	.LASF9
	.byte	0x5
	.uleb128 0xb
	.long	.LASF10
	.byte	0x5
	.uleb128 0xc
	.long	.LASF11
	.byte	0x5
	.uleb128 0xd
	.long	.LASF12
	.byte	0x5
	.uleb128 0xe
	.long	.LASF13
	.byte	0x5
	.uleb128 0xf
	.long	.LASF14
	.byte	0x5
	.uleb128 0x10
	.long	.LASF15
	.byte	0x5
	.uleb128 0x11
	.long	.LASF16
	.byte	0x5
	.uleb128 0x12
	.long	.LASF17
	.byte	0x5
	.uleb128 0x13
	.long	.LASF18
	.byte	0x5
	.uleb128 0x14
	.long	.LASF19
	.byte	0x5
	.uleb128 0x15
	.long	.LASF20
	.byte	0x5
	.uleb128 0x16
	.long	.LASF21
	.byte	0x5
	.uleb128 0x17
	.long	.LASF22
	.byte	0x5
	.uleb128 0x18
	.long	.LASF23
	.byte	0x5
	.uleb128 0x19
	.long	.LASF24
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF25
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF26
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF27
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF28
	.byte	0x5
	.uleb128 0x1e
	.long	.LASF29
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF30
	.byte	0x5
	.uleb128 0x20
	.long	.LASF31
	.byte	0x5
	.uleb128 0x21
	.long	.LASF32
	.byte	0x5
	.uleb128 0x22
	.long	.LASF33
	.byte	0x5
	.uleb128 0x23
	.long	.LASF34
	.byte	0x5
	.uleb128 0x24
	.long	.LASF35
	.byte	0x5
	.uleb128 0x25
	.long	.LASF36
	.byte	0x5
	.uleb128 0x26
	.long	.LASF37
	.byte	0x5
	.uleb128 0x27
	.long	.LASF38
	.byte	0x5
	.uleb128 0x28
	.long	.LASF39
	.byte	0x5
	.uleb128 0x29
	.long	.LASF40
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF41
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF42
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF43
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF44
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF45
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF46
	.byte	0x5
	.uleb128 0x30
	.long	.LASF47
	.byte	0x5
	.uleb128 0x31
	.long	.LASF48
	.byte	0x5
	.uleb128 0x32
	.long	.LASF49
	.byte	0x5
	.uleb128 0x33
	.long	.LASF50
	.byte	0x5
	.uleb128 0x34
	.long	.LASF51
	.byte	0x5
	.uleb128 0x35
	.long	.LASF52
	.byte	0x5
	.uleb128 0x36
	.long	.LASF53
	.byte	0x5
	.uleb128 0x37
	.long	.LASF54
	.byte	0x5
	.uleb128 0x38
	.long	.LASF55
	.byte	0x5
	.uleb128 0x39
	.long	.LASF56
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF57
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF58
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF59
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF60
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF61
	.byte	0x5
	.uleb128 0x3f
	.long	.LASF62
	.byte	0x5
	.uleb128 0x40
	.long	.LASF63
	.byte	0x5
	.uleb128 0x41
	.long	.LASF64
	.byte	0x5
	.uleb128 0x42
	.long	.LASF65
	.byte	0x5
	.uleb128 0x43
	.long	.LASF66
	.byte	0x5
	.uleb128 0x44
	.long	.LASF67
	.byte	0x5
	.uleb128 0x45
	.long	.LASF68
	.byte	0x5
	.uleb128 0x46
	.long	.LASF69
	.byte	0x5
	.uleb128 0x47
	.long	.LASF70
	.byte	0x5
	.uleb128 0x48
	.long	.LASF71
	.byte	0x5
	.uleb128 0x49
	.long	.LASF72
	.byte	0x5
	.uleb128 0x4a
	.long	.LASF73
	.byte	0x5
	.uleb128 0x4b
	.long	.LASF74
	.byte	0x5
	.uleb128 0x4c
	.long	.LASF75
	.byte	0x5
	.uleb128 0x4d
	.long	.LASF76
	.byte	0x5
	.uleb128 0x4e
	.long	.LASF77
	.byte	0x5
	.uleb128 0x4f
	.long	.LASF78
	.byte	0x5
	.uleb128 0x50
	.long	.LASF79
	.byte	0x5
	.uleb128 0x51
	.long	.LASF80
	.byte	0x5
	.uleb128 0x52
	.long	.LASF81
	.byte	0x5
	.uleb128 0x53
	.long	.LASF82
	.byte	0x5
	.uleb128 0x54
	.long	.LASF83
	.byte	0x5
	.uleb128 0x55
	.long	.LASF84
	.byte	0x5
	.uleb128 0x56
	.long	.LASF85
	.byte	0x5
	.uleb128 0x57
	.long	.LASF86
	.byte	0x5
	.uleb128 0x58
	.long	.LASF87
	.byte	0x5
	.uleb128 0x59
	.long	.LASF88
	.byte	0x5
	.uleb128 0x5a
	.long	.LASF89
	.byte	0x5
	.uleb128 0x5b
	.long	.LASF90
	.byte	0x5
	.uleb128 0x5c
	.long	.LASF91
	.byte	0x5
	.uleb128 0x5d
	.long	.LASF92
	.byte	0x5
	.uleb128 0x5e
	.long	.LASF93
	.byte	0x5
	.uleb128 0x5f
	.long	.LASF94
	.byte	0x5
	.uleb128 0x60
	.long	.LASF95
	.byte	0x5
	.uleb128 0x61
	.long	.LASF96
	.byte	0x5
	.uleb128 0x62
	.long	.LASF97
	.byte	0x5
	.uleb128 0x63
	.long	.LASF98
	.byte	0x5
	.uleb128 0x64
	.long	.LASF99
	.byte	0x5
	.uleb128 0x65
	.long	.LASF100
	.byte	0x5
	.uleb128 0x66
	.long	.LASF101
	.byte	0x5
	.uleb128 0x67
	.long	.LASF102
	.byte	0x5
	.uleb128 0x68
	.long	.LASF103
	.byte	0x5
	.uleb128 0x69
	.long	.LASF104
	.byte	0x5
	.uleb128 0x6a
	.long	.LASF105
	.byte	0x5
	.uleb128 0x6b
	.long	.LASF106
	.byte	0x5
	.uleb128 0x6c
	.long	.LASF107
	.byte	0x5
	.uleb128 0x6d
	.long	.LASF108
	.byte	0x5
	.uleb128 0x6e
	.long	.LASF109
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF110
	.byte	0x5
	.uleb128 0x70
	.long	.LASF111
	.byte	0x5
	.uleb128 0x71
	.long	.LASF112
	.byte	0x5
	.uleb128 0x72
	.long	.LASF113
	.byte	0x5
	.uleb128 0x73
	.long	.LASF114
	.byte	0x5
	.uleb128 0x74
	.long	.LASF115
	.byte	0x5
	.uleb128 0x75
	.long	.LASF116
	.byte	0x5
	.uleb128 0x76
	.long	.LASF117
	.byte	0x5
	.uleb128 0x77
	.long	.LASF118
	.byte	0x5
	.uleb128 0x78
	.long	.LASF119
	.byte	0x5
	.uleb128 0x79
	.long	.LASF120
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF121
	.byte	0x5
	.uleb128 0x7b
	.long	.LASF122
	.byte	0x5
	.uleb128 0x7c
	.long	.LASF123
	.byte	0x5
	.uleb128 0x7d
	.long	.LASF124
	.byte	0x5
	.uleb128 0x7e
	.long	.LASF125
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF126
	.byte	0x5
	.uleb128 0x80
	.long	.LASF127
	.byte	0x5
	.uleb128 0x81
	.long	.LASF128
	.byte	0x5
	.uleb128 0x82
	.long	.LASF129
	.byte	0x5
	.uleb128 0x83
	.long	.LASF130
	.byte	0x5
	.uleb128 0x84
	.long	.LASF131
	.byte	0x5
	.uleb128 0x85
	.long	.LASF132
	.byte	0x5
	.uleb128 0x86
	.long	.LASF133
	.byte	0x5
	.uleb128 0x87
	.long	.LASF134
	.byte	0x5
	.uleb128 0x88
	.long	.LASF135
	.byte	0x5
	.uleb128 0x89
	.long	.LASF136
	.byte	0x5
	.uleb128 0x8a
	.long	.LASF137
	.byte	0x5
	.uleb128 0x8b
	.long	.LASF138
	.byte	0x5
	.uleb128 0x8c
	.long	.LASF139
	.byte	0x5
	.uleb128 0x8d
	.long	.LASF140
	.byte	0x5
	.uleb128 0x8e
	.long	.LASF141
	.byte	0x5
	.uleb128 0x8f
	.long	.LASF142
	.byte	0x5
	.uleb128 0x90
	.long	.LASF143
	.byte	0x5
	.uleb128 0x91
	.long	.LASF144
	.byte	0x5
	.uleb128 0x92
	.long	.LASF145
	.byte	0x5
	.uleb128 0x93
	.long	.LASF146
	.byte	0x5
	.uleb128 0x94
	.long	.LASF147
	.byte	0x5
	.uleb128 0x95
	.long	.LASF148
	.byte	0x5
	.uleb128 0x96
	.long	.LASF149
	.byte	0x5
	.uleb128 0x97
	.long	.LASF150
	.byte	0x5
	.uleb128 0x98
	.long	.LASF151
	.byte	0x5
	.uleb128 0x99
	.long	.LASF152
	.byte	0x5
	.uleb128 0x9a
	.long	.LASF153
	.byte	0x5
	.uleb128 0x9b
	.long	.LASF154
	.byte	0x5
	.uleb128 0x9c
	.long	.LASF155
	.byte	0x5
	.uleb128 0x9d
	.long	.LASF156
	.byte	0x5
	.uleb128 0x9e
	.long	.LASF157
	.byte	0x5
	.uleb128 0x9f
	.long	.LASF158
	.byte	0x5
	.uleb128 0xa0
	.long	.LASF159
	.byte	0x5
	.uleb128 0xa1
	.long	.LASF160
	.byte	0x5
	.uleb128 0xa2
	.long	.LASF161
	.byte	0x5
	.uleb128 0xa3
	.long	.LASF162
	.byte	0x5
	.uleb128 0xa4
	.long	.LASF163
	.byte	0x5
	.uleb128 0xa5
	.long	.LASF164
	.byte	0x5
	.uleb128 0xa6
	.long	.LASF165
	.byte	0x5
	.uleb128 0xa7
	.long	.LASF166
	.byte	0x5
	.uleb128 0xa8
	.long	.LASF167
	.byte	0x5
	.uleb128 0xa9
	.long	.LASF168
	.byte	0x5
	.uleb128 0xaa
	.long	.LASF169
	.byte	0x5
	.uleb128 0xab
	.long	.LASF170
	.byte	0x5
	.uleb128 0xac
	.long	.LASF171
	.byte	0x5
	.uleb128 0xad
	.long	.LASF172
	.byte	0x5
	.uleb128 0xae
	.long	.LASF173
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF174
	.byte	0x5
	.uleb128 0xb0
	.long	.LASF175
	.byte	0x5
	.uleb128 0xb1
	.long	.LASF176
	.byte	0x5
	.uleb128 0xb2
	.long	.LASF177
	.byte	0x5
	.uleb128 0xb3
	.long	.LASF178
	.byte	0x5
	.uleb128 0xb4
	.long	.LASF179
	.byte	0x5
	.uleb128 0xb5
	.long	.LASF180
	.byte	0x5
	.uleb128 0xb6
	.long	.LASF181
	.byte	0x5
	.uleb128 0xb7
	.long	.LASF182
	.byte	0x5
	.uleb128 0xb8
	.long	.LASF183
	.byte	0x5
	.uleb128 0xb9
	.long	.LASF184
	.byte	0x5
	.uleb128 0xba
	.long	.LASF185
	.byte	0x5
	.uleb128 0xbb
	.long	.LASF186
	.byte	0x5
	.uleb128 0xbc
	.long	.LASF187
	.byte	0x5
	.uleb128 0xbd
	.long	.LASF188
	.byte	0x5
	.uleb128 0xbe
	.long	.LASF189
	.byte	0x5
	.uleb128 0xbf
	.long	.LASF190
	.byte	0x5
	.uleb128 0xc0
	.long	.LASF191
	.byte	0x5
	.uleb128 0xc1
	.long	.LASF192
	.byte	0x5
	.uleb128 0xc2
	.long	.LASF193
	.byte	0x5
	.uleb128 0xc3
	.long	.LASF194
	.byte	0x5
	.uleb128 0xc4
	.long	.LASF195
	.byte	0x5
	.uleb128 0xc5
	.long	.LASF196
	.byte	0x5
	.uleb128 0xc6
	.long	.LASF197
	.byte	0x5
	.uleb128 0xc7
	.long	.LASF198
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF199
	.byte	0x5
	.uleb128 0xc9
	.long	.LASF200
	.byte	0x5
	.uleb128 0xca
	.long	.LASF201
	.byte	0x5
	.uleb128 0xcb
	.long	.LASF202
	.byte	0x5
	.uleb128 0xcc
	.long	.LASF203
	.byte	0x5
	.uleb128 0xcd
	.long	.LASF204
	.byte	0x5
	.uleb128 0xce
	.long	.LASF205
	.byte	0x5
	.uleb128 0xcf
	.long	.LASF206
	.byte	0x5
	.uleb128 0xd0
	.long	.LASF207
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF208
	.byte	0x5
	.uleb128 0xd2
	.long	.LASF209
	.byte	0x5
	.uleb128 0xd3
	.long	.LASF210
	.byte	0x5
	.uleb128 0xd4
	.long	.LASF211
	.byte	0x5
	.uleb128 0xd5
	.long	.LASF212
	.byte	0x5
	.uleb128 0xd6
	.long	.LASF213
	.byte	0x5
	.uleb128 0xd7
	.long	.LASF214
	.byte	0x5
	.uleb128 0xd8
	.long	.LASF215
	.byte	0x5
	.uleb128 0xd9
	.long	.LASF216
	.byte	0x5
	.uleb128 0xda
	.long	.LASF217
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF218
	.byte	0x5
	.uleb128 0xdc
	.long	.LASF219
	.byte	0x5
	.uleb128 0xdd
	.long	.LASF220
	.byte	0x5
	.uleb128 0xde
	.long	.LASF221
	.byte	0x5
	.uleb128 0xdf
	.long	.LASF222
	.byte	0x5
	.uleb128 0xe0
	.long	.LASF223
	.byte	0x5
	.uleb128 0xe1
	.long	.LASF224
	.byte	0x5
	.uleb128 0xe2
	.long	.LASF225
	.byte	0x5
	.uleb128 0xe3
	.long	.LASF226
	.byte	0x5
	.uleb128 0xe4
	.long	.LASF227
	.file 6 "./include/old/video_drv.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x6
	.byte	0x7
	.long	.Ldebug_macro1
	.byte	0x4
	.file 7 "./include/old/utils.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x7
	.byte	0x5
	.uleb128 0x2
	.long	.LASF237
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x2
	.long	.LASF238
	.byte	0x3
	.uleb128 0x3
	.uleb128 0x5
	.byte	0x7
	.long	.Ldebug_macro2
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro3
	.byte	0x4
	.file 8 "./include/linux/mylist.h"
	.byte	0x3
	.uleb128 0x4
	.uleb128 0x8
	.byte	0x7
	.long	.Ldebug_macro4
	.byte	0x4
	.file 9 "./include/linux/assert.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x9
	.byte	0x7
	.long	.Ldebug_macro5
	.byte	0x4
	.file 10 "./include/linux/byteorder/generic.h"
	.byte	0x3
	.uleb128 0x7
	.uleb128 0xa
	.byte	0x7
	.long	.Ldebug_macro6
	.byte	0x4
	.file 11 "./include/linux/string.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x2
	.long	.LASF288
	.byte	0x4
	.file 12 "./include/old/mm.h"
	.byte	0x3
	.uleb128 0x3c
	.uleb128 0xc
	.byte	0x5
	.uleb128 0x2
	.long	.LASF289
	.file 13 "./include/linux/mm.h"
	.byte	0x3
	.uleb128 0x3
	.uleb128 0xd
	.byte	0x5
	.uleb128 0x2
	.long	.LASF290
	.byte	0x3
	.uleb128 0x5
	.uleb128 0x7
	.byte	0x4
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x2
	.byte	0x7
	.long	.Ldebug_macro7
	.byte	0x4
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x3
	.byte	0x5
	.uleb128 0x2
	.long	.LASF295
	.byte	0x3
	.uleb128 0x4
	.uleb128 0xd
	.byte	0x4
	.file 14 "./arch/x86/include/asm/page.h"
	.byte	0x3
	.uleb128 0x5
	.uleb128 0xe
	.byte	0x7
	.long	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro9
	.byte	0x4
	.file 15 "./include/old/pmm.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0xf
	.byte	0x7
	.long	.Ldebug_macro10
	.byte	0x4
	.file 16 "./include/linux/sched.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x10
	.byte	0x7
	.long	.Ldebug_macro11
	.byte	0x4
	.byte	0x5
	.uleb128 0x82
	.long	.LASF345
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.long	.Ldebug_macro12
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.video_drv.h.2.5ed769c7c0a0710c627a70de34f92c45,comdat
.Ldebug_macro1:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF228
	.byte	0x5
	.uleb128 0x5
	.long	.LASF229
	.byte	0x5
	.uleb128 0x6
	.long	.LASF230
	.byte	0x5
	.uleb128 0x7
	.long	.LASF231
	.byte	0x5
	.uleb128 0x8
	.long	.LASF232
	.byte	0x5
	.uleb128 0x9
	.long	.LASF233
	.byte	0x5
	.uleb128 0xa
	.long	.LASF234
	.byte	0x5
	.uleb128 0xb
	.long	.LASF235
	.byte	0x5
	.uleb128 0xc
	.long	.LASF236
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.valType.h.3.7c3190cc3f15c77f186fd44ab736eede,comdat
.Ldebug_macro2:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x3
	.long	.LASF239
	.byte	0x5
	.uleb128 0x5
	.long	.LASF240
	.byte	0x5
	.uleb128 0x6
	.long	.LASF241
	.byte	0x5
	.uleb128 0x7
	.long	.LASF242
	.byte	0x5
	.uleb128 0x8
	.long	.LASF243
	.byte	0x5
	.uleb128 0x9
	.long	.LASF244
	.byte	0x5
	.uleb128 0xb
	.long	.LASF245
	.byte	0x5
	.uleb128 0x39
	.long	.LASF246
	.byte	0x5
	.uleb128 0x3a
	.long	.LASF247
	.byte	0x5
	.uleb128 0x3b
	.long	.LASF248
	.byte	0x5
	.uleb128 0x3c
	.long	.LASF249
	.byte	0x5
	.uleb128 0x3d
	.long	.LASF250
	.byte	0x5
	.uleb128 0x3e
	.long	.LASF251
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.ku_utils.h.4.65f3e6564a5123768a74f8d300528221,comdat
.Ldebug_macro3:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x4
	.long	.LASF252
	.byte	0x5
	.uleb128 0x5
	.long	.LASF253
	.byte	0x5
	.uleb128 0x8
	.long	.LASF254
	.byte	0x5
	.uleb128 0x1f
	.long	.LASF255
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF256
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.mylist.h.2.6dffd1aa01612dc930709a466e043124,comdat
.Ldebug_macro4:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF257
	.byte	0x5
	.uleb128 0x12
	.long	.LASF258
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF259
	.byte	0x5
	.uleb128 0x2c
	.long	.LASF260
	.byte	0x5
	.uleb128 0x58
	.long	.LASF261
	.byte	0x5
	.uleb128 0x68
	.long	.LASF262
	.byte	0x5
	.uleb128 0x76
	.long	.LASF263
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF264
	.byte	0x5
	.uleb128 0x94
	.long	.LASF265
	.byte	0x5
	.uleb128 0xaf
	.long	.LASF266
	.byte	0x5
	.uleb128 0xc8
	.long	.LASF267
	.byte	0x5
	.uleb128 0xd1
	.long	.LASF268
	.byte	0x5
	.uleb128 0xdb
	.long	.LASF269
	.byte	0x5
	.uleb128 0xe5
	.long	.LASF270
	.byte	0x5
	.uleb128 0xf2
	.long	.LASF271
	.byte	0x5
	.uleb128 0xfb
	.long	.LASF272
	.byte	0x5
	.uleb128 0x103
	.long	.LASF273
	.byte	0x5
	.uleb128 0x112
	.long	.LASF274
	.byte	0x5
	.uleb128 0x125
	.long	.LASF275
	.byte	0x5
	.uleb128 0x12d
	.long	.LASF276
	.byte	0x5
	.uleb128 0x144
	.long	.LASF277
	.byte	0x5
	.uleb128 0x155
	.long	.LASF278
	.byte	0x5
	.uleb128 0x163
	.long	.LASF279
	.byte	0x5
	.uleb128 0x16c
	.long	.LASF280
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.assert.h.2.04d8cd0d4ab92c4edaf5ee8e3da38922,comdat
.Ldebug_macro5:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF281
	.byte	0x5
	.uleb128 0x6
	.long	.LASF282
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.generic.h.2.080a533b5efade0c3c025e01b2a9592c,comdat
.Ldebug_macro6:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF283
	.byte	0x5
	.uleb128 0x13
	.long	.LASF284
	.byte	0x5
	.uleb128 0x14
	.long	.LASF285
	.byte	0x5
	.uleb128 0x16
	.long	.LASF286
	.byte	0x5
	.uleb128 0x17
	.long	.LASF287
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.list.h.2.c01f29f9717739ede2f0953eaf2ad283,comdat
.Ldebug_macro7:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF291
	.byte	0x5
	.uleb128 0xb
	.long	.LASF292
	.byte	0x5
	.uleb128 0x46
	.long	.LASF293
	.byte	0x5
	.uleb128 0x57
	.long	.LASF294
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.page.h.2.207eb50c0e81a8bc7de8e22e9a0f0426,comdat
.Ldebug_macro8:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF296
	.byte	0x5
	.uleb128 0x5
	.long	.LASF297
	.byte	0x5
	.uleb128 0x6
	.long	.LASF298
	.byte	0x5
	.uleb128 0x7
	.long	.LASF299
	.byte	0x5
	.uleb128 0x8
	.long	.LASF300
	.byte	0x5
	.uleb128 0x9
	.long	.LASF301
	.byte	0x5
	.uleb128 0xb
	.long	.LASF302
	.byte	0x5
	.uleb128 0xc
	.long	.LASF303
	.byte	0x5
	.uleb128 0xd
	.long	.LASF304
	.byte	0x5
	.uleb128 0xf
	.long	.LASF305
	.byte	0x5
	.uleb128 0x10
	.long	.LASF306
	.byte	0x5
	.uleb128 0x16
	.long	.LASF307
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF308
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF309
	.byte	0x5
	.uleb128 0x20
	.long	.LASF310
	.byte	0x5
	.uleb128 0x21
	.long	.LASF311
	.byte	0x5
	.uleb128 0x64
	.long	.LASF312
	.byte	0x5
	.uleb128 0x65
	.long	.LASF313
	.byte	0x5
	.uleb128 0x66
	.long	.LASF314
	.byte	0x5
	.uleb128 0x6f
	.long	.LASF315
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.mmzone.h.7.e3c9150cc58cba9f45f09d3f9a9fdf77,comdat
.Ldebug_macro9:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.long	.LASF316
	.byte	0x5
	.uleb128 0x18
	.long	.LASF317
	.byte	0x5
	.uleb128 0x19
	.long	.LASF318
	.byte	0x5
	.uleb128 0x1a
	.long	.LASF319
	.byte	0x5
	.uleb128 0x1b
	.long	.LASF320
	.byte	0x5
	.uleb128 0x1c
	.long	.LASF321
	.byte	0x5
	.uleb128 0x1d
	.long	.LASF322
	.byte	0x5
	.uleb128 0x20
	.long	.LASF323
	.byte	0x5
	.uleb128 0x22
	.long	.LASF324
	.byte	0x5
	.uleb128 0x23
	.long	.LASF325
	.byte	0x5
	.uleb128 0x24
	.long	.LASF326
	.byte	0x5
	.uleb128 0x25
	.long	.LASF327
	.byte	0x5
	.uleb128 0x26
	.long	.LASF328
	.byte	0x5
	.uleb128 0x28
	.long	.LASF329
	.byte	0x5
	.uleb128 0x29
	.long	.LASF330
	.byte	0x5
	.uleb128 0x2a
	.long	.LASF331
	.byte	0x5
	.uleb128 0x2b
	.long	.LASF332
	.byte	0x5
	.uleb128 0x2d
	.long	.LASF333
	.byte	0x5
	.uleb128 0x2e
	.long	.LASF334
	.byte	0x5
	.uleb128 0x2f
	.long	.LASF335
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.pmm.h.2.0ed63dcb6cf5b539e5b580d439a8fe22,comdat
.Ldebug_macro10:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF336
	.byte	0x5
	.uleb128 0x8
	.long	.LASF337
	.byte	0x5
	.uleb128 0x9
	.long	.LASF338
	.byte	0x5
	.uleb128 0xf
	.long	.LASF339
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.sched.h.2.5f20ed4187e2b315e38086c6f42d15cd,comdat
.Ldebug_macro11:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.long	.LASF340
	.byte	0x5
	.uleb128 0xa
	.long	.LASF341
	.byte	0x5
	.uleb128 0xb
	.long	.LASF342
	.byte	0x5
	.uleb128 0xc
	.long	.LASF343
	.byte	0x5
	.uleb128 0xd
	.long	.LASF344
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.utils.h.64.4303da2b831b2923c55728136f07b37e,comdat
.Ldebug_macro12:
	.value	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x40
	.long	.LASF346
	.byte	0x5
	.uleb128 0x41
	.long	.LASF347
	.byte	0x5
	.uleb128 0x7a
	.long	.LASF348
	.byte	0x5
	.uleb128 0x7f
	.long	.LASF349
	.byte	0x5
	.uleb128 0x80
	.long	.LASF350
	.byte	0x5
	.uleb128 0x81
	.long	.LASF351
	.byte	0x5
	.uleb128 0x82
	.long	.LASF352
	.byte	0x5
	.uleb128 0x96
	.long	.LASF353
	.byte	0x5
	.uleb128 0xe6
	.long	.LASF354
	.byte	0x5
	.uleb128 0xf0
	.long	.LASF355
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF162:
	.string	"__LDBL_DENORM_MIN__ 3.64519953188247460253e-4951L"
.LASF77:
	.string	"__PTRDIFF_MAX__ 2147483647"
.LASF398:
	.string	"size_of_zone"
.LASF179:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF144:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF121:
	.string	"__FLT_EVAL_METHOD__ 2"
.LASF132:
	.string	"__FLT_MIN__ 1.17549435082228750797e-38F"
.LASF228:
	.string	"VIDEO_DRV_H "
.LASF369:
	.string	"cow_shared"
.LASF374:
	.string	"debug"
.LASF205:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF178:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF93:
	.string	"__INT_LEAST8_MAX__ 127"
.LASF261:
	.ascii	"LL_INSERT(list,location,new) do{ assert( ( (list) == (locati"
	.ascii	"on) ) || ( (list) &"
	.string	"& (location) ) ); assert((new)); if(!list && !location) { list = new; new->next = new->prev = 0; break; } new->next=location; new->prev=location->prev; if(location->prev) location->prev->next=new; location->prev=new; if(list==location) list=new; } while(0)"
.LASF85:
	.string	"__INT8_MAX__ 127"
.LASF102:
	.string	"__UINT8_C(c) c"
.LASF69:
	.string	"__SHRT_MAX__ 32767"
.LASF71:
	.string	"__LONG_MAX__ 2147483647L"
.LASF346:
	.string	"return_say(msg) do{oprintf(\"%s\",msg);return;} while(0)"
.LASF140:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF66:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF217:
	.string	"__i686__ 1"
.LASF317:
	.string	"page_idx(page_t) ((unsigned)((page_t) - mem_map))"
.LASF210:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF327:
	.string	"__GFP_HIGHMEM (1<<2)"
.LASF275:
	.string	"O_INSERT_AFTER(_prev,new) ({ new->next = _prev->next; new->prev = _prev; _prev->next->prev = new; _prev->next = new; })"
.LASF160:
	.string	"__LDBL_MIN__ 3.36210314311209350626e-4932L"
.LASF238:
	.string	"KU_UTILS_H "
.LASF284:
	.string	"ntohs(x) htons(x)"
.LASF325:
	.string	"__GFP_ZERO (1<<0)"
.LASF360:
	.string	"unsigned int"
.LASF365:
	.string	"next"
.LASF309:
	.string	"__pa2page_t(paddr) (mem_map + ((paddr) >> 12))"
.LASF21:
	.string	"__SIZEOF_SIZE_T__ 4"
.LASF36:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF229:
	.string	"CRTC_ADDR_REG 0x3D4"
.LASF3:
	.string	"__GNUC__ 4"
.LASF25:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF350:
	.string	"EXCHG_U32(a,b) do{unsigned c=a;a=b;b=c;} while(0)"
.LASF138:
	.string	"__DBL_MANT_DIG__ 53"
.LASF54:
	.string	"__UINT_LEAST64_TYPE__ long long unsigned int"
.LASF10:
	.string	"__ATOMIC_RELEASE 3"
.LASF31:
	.string	"__PTRDIFF_TYPE__ int"
.LASF40:
	.string	"__INT16_TYPE__ short int"
.LASF171:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF70:
	.string	"__INT_MAX__ 2147483647"
.LASF92:
	.string	"__UINT64_MAX__ 18446744073709551615ULL"
.LASF8:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF17:
	.string	"__SIZEOF_SHORT__ 2"
.LASF134:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092e-45F"
.LASF47:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF383:
	.string	"free_pages"
.LASF293:
	.ascii	"LIST_FIND2(stru"
	.string	"_t,mb_t,root,key,value,result) do{ struct list_head * node = root->next; stru_t *obj; while(node != root){ *obj = MB2STRU(stru_t, node, mb_t); if( (obj)->key == value ) break; node = node->next; } if(node == root) result = 0; else result = obj; } while(0);"
.LASF82:
	.string	"__UINTMAX_C(c) c ## ULL"
.LASF382:
	.string	"zone_struct"
.LASF110:
	.string	"__INT_FAST16_MAX__ 2147483647"
.LASF27:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF172:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF263:
	.string	"LL_I2(root,new) do{ assert(root); if(root->next) root->next->prev = new; new->next = root->next; new->prev = root; root->next = new; }while(0)"
.LASF364:
	.string	"prev"
.LASF74:
	.string	"__WCHAR_MIN__ (-__WCHAR_MAX__ - 1)"
.LASF131:
	.string	"__FLT_MAX__ 3.40282346638528859812e+38F"
.LASF186:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF254:
	.ascii	"eat_hex(pt,x) char*__pt=(pt); x=0; if(*__pt!='0'||*(__pt+1)!"
	.ascii	"='x'){ x=-1; goto donothing; } __pt+=2; if(!((*__pt>='0'&&*_"
	.ascii	"_pt<='9'"
	.string	")||(*__pt>='a'&&*__pt<='f'))){ x=-1; goto donothing; } while((*__pt>='0'&&*__pt<='9')||(*__pt>='a'&&*__pt<='f')) __pt++; __pt--; int __len=__pt-pt+1-2; for(int __i=0;__i<__len;__i++){ x+=hex_int(*__pt)*pow_int(16,__i); __pt--; } (pt)+=(2+__len);donothing:;"
.LASF55:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF7:
	.string	"__ATOMIC_RELAXED 0"
.LASF328:
	.string	"__GFP_NORMAL (1<<3)"
.LASF310:
	.string	"pte2page(pte) ((void *)__va((pte).value & PAGE_MASK))"
.LASF227:
	.string	"__DECIMAL_BID_FORMAT__ 1"
.LASF234:
	.string	"CURSOR_L 0xF"
.LASF58:
	.string	"__INT_FAST64_TYPE__ long long int"
.LASF94:
	.string	"__INT8_C(c) c"
.LASF361:
	.string	"signed char"
.LASF295:
	.string	"MMZONE_H "
.LASF78:
	.string	"__SIZE_MAX__ 4294967295U"
.LASF49:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF216:
	.string	"__i686 1"
.LASF87:
	.string	"__INT32_MAX__ 2147483647"
.LASF113:
	.string	"__UINT_FAST8_MAX__ 255"
.LASF64:
	.string	"__UINTPTR_TYPE__ unsigned int"
.LASF351:
	.string	"EXCHG_PTR(a,b) do { void *tmp = a; a = b; b = tmp; } while(0)"
.LASF260:
	.ascii	"LL2_DEL(ll2,node) do{ assert( (ll2) && (node) && (ll2)->root"
	.ascii	" && (ll2)->tail ); i"
	.string	"f( (node)->prev ){ (node)->prev->next = (node)->next; } else{ assert( (ll2)->root == node ); (ll2)->root = (node)->next; } if( (node)->next ){ (node)->next->prev = (node)->prev; } else{ assert( (ll2)->tail == node ); (ll2)->tail = (node)->prev; } }while(0)"
.LASF225:
	.string	"__unix__ 1"
.LASF306:
	.string	"PG_L10(pg_id) (pg_id&(0x400-1))"
.LASF187:
	.string	"__REGISTER_PREFIX__ "
.LASF230:
	.string	"CRTC_DATA_REG 0x3D5"
.LASF125:
	.string	"__FLT_DIG__ 6"
.LASF294:
	.string	"MB2STRU(stru_type,mb_addr,mb_name) (stru_type *)( (u32)(mb_addr)- (u32)&((stru_type *)0)->mb_name )"
.LASF237:
	.string	"UTILS_H "
.LASF233:
	.string	"CURSOR_H 0xE"
.LASF250:
	.string	"__1G 0x40000000"
.LASF146:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309e-308L)"
.LASF169:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF119:
	.string	"__GCC_IEC_559 2"
.LASF281:
	.string	"ASSERT_H "
.LASF312:
	.string	"PAGE_OFFSET 0XC0000000"
.LASF161:
	.string	"__LDBL_EPSILON__ 1.08420217248550443401e-19L"
.LASF329:
	.string	"ZONE_DMA 0"
.LASF334:
	.string	"ZONE_NORMAL_PA 0X1000000"
.LASF363:
	.string	"long long unsigned int"
.LASF181:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF249:
	.string	"__4M 0x400000"
.LASF345:
	.string	"PGDIR_OF_MM(mm) ( (union pte *)__va(mm->cr3.value & PAGE_MASK) )"
.LASF185:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF111:
	.string	"__INT_FAST32_MAX__ 2147483647"
.LASF348:
	.string	"DSI(str,i) dispStr(str,0x400);dispInt(i);"
.LASF123:
	.string	"__FLT_RADIX__ 2"
.LASF20:
	.string	"__SIZEOF_LONG_DOUBLE__ 12"
.LASF368:
	.string	"_count"
.LASF305:
	.string	"PG_H10(pg_id) (pg_id>>10)"
.LASF151:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF60:
	.string	"__UINT_FAST16_TYPE__ unsigned int"
.LASF215:
	.string	"__ATOMIC_HLE_RELEASE 131072"
.LASF156:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF271:
	.string	"LL_SCAN_ON_kEY_B(root,key,value) ({ typeof(root) curr = root; while(curr && curr->key <= (value) ) curr = curr->next; curr; })"
.LASF245:
	.string	"NULL 0"
.LASF251:
	.string	"__3G 0xc0000000"
.LASF372:
	.string	"PG_private"
.LASF177:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF202:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF109:
	.string	"__INT_FAST8_MAX__ 127"
.LASF159:
	.string	"__LDBL_MAX__ 1.18973149535723176502e+4932L"
.LASF24:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF211:
	.string	"__SIZEOF_PTRDIFF_T__ 4"
.LASF72:
	.string	"__LONG_LONG_MAX__ 9223372036854775807LL"
.LASF288:
	.string	"LINUX_STRING_H "
.LASF137:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF41:
	.string	"__INT32_TYPE__ int"
.LASF283:
	.string	"BYTEORDER_GENERIC_H "
.LASF168:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF292:
	.string	"INIT_LIST_HEAD(l) do{ (l)->prev = (l)->next = l; } while(0)"
.LASF231:
	.string	"START_ADDR_H 0xC"
.LASF342:
	.string	"CLONE_VM 0x100"
.LASF402:
	.string	"get_start"
.LASF332:
	.string	"ZONE_MAX 3"
.LASF247:
	.string	"__8K 0x2000"
.LASF145:
	.string	"__DBL_MAX__ ((double)1.79769313486231570815e+308L)"
.LASF95:
	.string	"__INT_LEAST16_MAX__ 32767"
.LASF242:
	.string	"true 1"
.LASF335:
	.string	"ZONE_HIGHMEM_PA (896*0x100000)"
.LASF67:
	.string	"__GXX_ABI_VERSION 1002"
.LASF114:
	.string	"__UINT_FAST16_MAX__ 4294967295U"
.LASF56:
	.string	"__INT_FAST16_TYPE__ int"
.LASF307:
	.string	"FLUSH_TLB __asm__ __volatile__(\"mov %%cr3, %0\\n\\t\" \"mov %0, %%cr3\\n\\t\" : :\"r\"(0))"
.LASF213:
	.string	"__i386__ 1"
.LASF44:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF4:
	.string	"__GNUC_MINOR__ 9"
.LASF197:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF42:
	.string	"__INT64_TYPE__ long long int"
.LASF129:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF314:
	.string	"__va(paddr) ((unsigned)(paddr) + PAGE_OFFSET)"
.LASF373:
	.string	"PG_zid"
.LASF347:
	.string	"returnx_say(x,msg) do{oprintf(\"%s\",msg);return x;} while(0)"
.LASF190:
	.string	"__NO_INLINE__ 1"
.LASF267:
	.ascii	"LL_DEL(list,location) d"
	.string	"o{ assert(list&&location); assert(!(!location->next && !location->prev && (list!=location))); if(location->prev) location->prev->next=location->next; if(location->next) location->next->prev=location->prev; if(list==location) list=location->next; } while(0)"
.LASF124:
	.string	"__FLT_MANT_DIG__ 24"
.LASF148:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544177e-324L)"
.LASF337:
	.string	"HEAP_BASE 18*0x100000"
.LASF194:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF241:
	.string	"boolean _Bool"
.LASF401:
	.string	"/home/wws/lab/yanqi/src"
.LASF343:
	.string	"CLONE_FS 0x200"
.LASF296:
	.string	"X86_PAGE_H "
.LASF141:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF391:
	.string	"char"
.LASF354:
	.string	"MAKE_IP(a,b,c,d) (((a)<<24) + ((b)<<16) + ((c)<<8) + d)"
.LASF256:
	.string	"eat_dec_with_len(pt,x,x_len) char*__pt=(pt); while(*(__pt+1)>='0'&&*(__pt+1)<='9') __pt++; len=__pt-(pt)+1; for(int __i=0;__i<x_len;__i++){ x+=(*__pt-48)*pow_int(10,__i); __pt--; } (pt)+=x_len;"
.LASF105:
	.string	"__UINT_LEAST32_MAX__ 4294967295U"
.LASF155:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF192:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF220:
	.string	"__code_model_32__ 1"
.LASF239:
	.string	"VALTYPE_H "
.LASF324:
	.string	"__GFP_DEFAULT 0"
.LASF200:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF259:
	.ascii	"LL2_A(ll2,node) do{ assert( (ll2) &&"
	.string	" (node) ); assert( ( (ll2)->root == 0 && (ll2)->tail == 0 ) || ( (ll2)->root != 0 && (ll2)->tail != 0) ); (node)->prev = (ll2)->tail; if( (ll2)->tail ){ (ll2)->tail->next = node; } else{ (ll2)->root = node; } (node)->next = 0; (ll2)->tail = node; }while(0)"
.LASF91:
	.string	"__UINT32_MAX__ 4294967295U"
.LASF282:
	.string	"assert(exp) do{ if(!(exp)) assert_func(#exp,__FILE__,__BASE_FILE__,__LINE__); } while(0)"
.LASF300:
	.string	"pa_idx(paddr) ((paddr)>>PAGE_SHIFT)"
.LASF170:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF48:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF107:
	.string	"__UINT_LEAST64_MAX__ 18446744073709551615ULL"
.LASF221:
	.string	"__gnu_linux__ 1"
.LASF139:
	.string	"__DBL_DIG__ 15"
.LASF198:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF99:
	.string	"__INT_LEAST64_MAX__ 9223372036854775807LL"
.LASF376:
	.string	"free_area_struct"
.LASF203:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF103:
	.string	"__UINT_LEAST16_MAX__ 65535"
.LASF308:
	.string	"__va2page_t(vaddr) (mem_map + (((vaddr) - PAGE_OFFSET) >> 12))"
.LASF336:
	.string	"PMM_H "
.LASF86:
	.string	"__INT16_MAX__ 32767"
.LASF357:
	.string	"long long int"
.LASF22:
	.string	"__CHAR_BIT__ 8"
.LASF235:
	.string	"V_MEM_BASE 0xB8000"
.LASF333:
	.string	"ZONE_DMA_PA 0"
.LASF196:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF13:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF340:
	.string	"LINUX_SCHED_H "
.LASF214:
	.string	"__ATOMIC_HLE_ACQUIRE 65536"
.LASF367:
	.string	"page"
.LASF320:
	.string	"pte_page(pte) ( pfn_page( pte_pfn(pte) ) )"
.LASF286:
	.string	"BYTE_ENDIAN_FLIP2(x) x = htons(x)"
.LASF396:
	.string	"zone_highmem"
.LASF389:
	.string	"set_cursor"
.LASF326:
	.string	"__GFP_DMA (1<<1)"
.LASF96:
	.string	"__INT16_C(c) c"
.LASF207:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF18:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF136:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF285:
	.string	"ntohl(x) htonl(x)"
.LASF0:
	.string	"__STDC__ 1"
.LASF232:
	.string	"START_ADDR_L 0xD"
.LASF15:
	.string	"__SIZEOF_LONG__ 4"
.LASF277:
	.string	"O_INSERT_INCRE_ON(root,new,mb) ({ assert(root && new); __typeof__(root) leftone = root->prev; while(new->mb > leftone->mb){ leftone = leftone->prev; if(leftone == root->prev){ root = new; break; } } O_INSERT_AFTER(leftone, new); })"
.LASF244:
	.string	"__DEBUG "
.LASF12:
	.string	"__ATOMIC_CONSUME 1"
.LASF385:
	.string	"zone_mem_map"
.LASF280:
	.string	"O_APPEND_SAFE(root,new) ({ if(!root){ root = new; new->prev = new->next = new; } else O_APPEND(root, new); })"
.LASF33:
	.string	"__WINT_TYPE__ unsigned int"
.LASF101:
	.string	"__UINT_LEAST8_MAX__ 255"
.LASF316:
	.string	"G_PGNUM (gmemsize>>12)"
.LASF106:
	.string	"__UINT32_C(c) c ## U"
.LASF19:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF380:
	.string	"allocs"
.LASF5:
	.string	"__GNUC_PATCHLEVEL__ 2"
.LASF76:
	.string	"__WINT_MIN__ 0U"
.LASF81:
	.string	"__UINTMAX_MAX__ 18446744073709551615ULL"
.LASF152:
	.string	"__LDBL_MANT_DIG__ 64"
.LASF153:
	.string	"__LDBL_DIG__ 18"
.LASF133:
	.string	"__FLT_EPSILON__ 1.19209289550781250000e-7F"
.LASF182:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF395:
	.string	"zone_normal"
.LASF352:
	.string	"EXCHG_U16(a,b) do{ u16 tmp = a; a = b; b = tmp; } while(0)"
.LASF276:
	.string	"O_INSERT_BEFORE(Next,new) ({ new->next = Next; new->prev = Next->prev; Next->prev->next = new; Next->prev = new; })"
.LASF370:
	.string	"private"
.LASF266:
	.ascii	"LL_I_DECRE(list,new,attr) do{ assert(new); if(!list){ list=n"
	.ascii	"ew; new->prev=new->next=0; break; } void*root=list; while(li"
	.ascii	"st->next && new->at"
	.string	"tr < list->attr) list=list->next; if(new->attr < list->attr){ new->next = 0; list->next=new; new->prev=list; list=root; } else{ new->next=list; new->prev=list->prev; if(list->prev) list->prev->next=new; list->prev=new; if(root==list) list=new; } } while(0)"
.LASF164:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF62:
	.string	"__UINT_FAST64_TYPE__ long long unsigned int"
.LASF120:
	.string	"__GCC_IEC_559_COMPLEX 2"
.LASF341:
	.string	"CSIGNAL 0xff"
.LASF240:
	.string	"bool _Bool"
.LASF209:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF84:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF28:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF193:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF166:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF174:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF272:
	.string	"LL_SCAN_ON_KEY_S(root,key,value) ({ typeof(root) curr = root; while(curr && curr->key >= (value) ) curr = curr->next; curr; })"
.LASF73:
	.string	"__WCHAR_MAX__ 2147483647L"
.LASF9:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF104:
	.string	"__UINT16_C(c) c"
.LASF315:
	.string	"KV __va"
.LASF264:
	.string	"LL_REPLACE(root,old,new) do{ new->prev = old->prev; new->next = old->next; if(new->prev) new->prev->next = new; if(new->next) new->next->prev = new; if(root == old) root = new; }while(0)"
.LASF298:
	.string	"PAGE_SIZE 0x1000"
.LASF388:
	.string	"zone_t"
.LASF35:
	.string	"__UINTMAX_TYPE__ long long unsigned int"
.LASF246:
	.string	"__4K 0x1000"
.LASF319:
	.string	"pfn_page(pfn) (mem_map + (pfn))"
.LASF89:
	.string	"__UINT8_MAX__ 255"
.LASF344:
	.string	"CLONE_FD 0x400"
.LASF26:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF52:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF130:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF154:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF75:
	.string	"__WINT_MAX__ 4294967295U"
.LASF377:
	.string	"free_list"
.LASF68:
	.string	"__SCHAR_MAX__ 127"
.LASF115:
	.string	"__UINT_FAST32_MAX__ 4294967295U"
.LASF362:
	.string	"short int"
.LASF175:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF212:
	.string	"__i386 1"
.LASF117:
	.string	"__INTPTR_MAX__ 2147483647"
.LASF61:
	.string	"__UINT_FAST32_TYPE__ unsigned int"
.LASF37:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF183:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF301:
	.string	"pa_pg pa_idx"
.LASF274:
	.ascii	"LL_I_"
	.string	"INCRE_ON(root,new,mb) ({ new->prev = 0; new->next = root; while(new->next && new->next->mb < new->mb){ new->prev = new->next; new->next = new->next->next; } if(new->next) new->next->prev = new; if(new->prev) new->prev->next = new; else root = new->next; })"
.LASF297:
	.string	"PAGE_SHIFT 12"
.LASF59:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF287:
	.string	"BYTE_ENDIAN_FLIP4(x) x = htonl(x)"
.LASF165:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF39:
	.string	"__INT8_TYPE__ signed char"
.LASF311:
	.string	"pte2page_t(pte) ( mem_map + (pte).physical )"
.LASF222:
	.string	"__linux 1"
.LASF98:
	.string	"__INT32_C(c) c"
.LASF45:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF88:
	.string	"__INT64_MAX__ 9223372036854775807LL"
.LASF100:
	.string	"__INT64_C(c) c ## LL"
.LASF273:
	.string	"LL_CHECK(root,node) do{ void *backup = root; while(root){ if(root == node) break; root = root->next; } assert(root && \"can not find node in that list\"); root = backup; }while(0)"
.LASF268:
	.string	"LL_INFO(list,attr) do{ void*root=list; while(list){ printf(\"%d \",list->attr); list=list->next; } list=root; } while(0)"
.LASF97:
	.string	"__INT_LEAST32_MAX__ 2147483647"
.LASF16:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF43:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF330:
	.string	"ZONE_NORMAL 1"
.LASF399:
	.string	"GNU C 4.9.2 -mtune=generic -march=i686 -g3 -std=c99 -fno-builtin -fno-stack-protector"
.LASF371:
	.string	"PG_highmem"
.LASF50:
	.string	"__INT_LEAST64_TYPE__ long long int"
.LASF386:
	.string	"spanned_pages"
.LASF29:
	.string	"__SIZEOF_POINTER__ 4"
.LASF375:
	.string	"padden"
.LASF355:
	.string	"ARR_CELLS(array,stru_t) ( sizeof(array) / sizeof(stru_t))"
.LASF258:
	.string	"LL2_POP(ll2) do{ assert( (ll2 && (ll2)->root && (ll2)->tail)); ll2->root = ll2->root->next; if(ll2->root) ll2->root->prev = 0; else ll2->tail = ll2->root; }while(0)"
.LASF390:
	.string	"set_start"
.LASF321:
	.string	"page_va(page) __va( (page - mem_map) << PAGE_SHIFT)"
.LASF253:
	.string	"MAX(x,y) ((x)>(y)?(x):(y))"
.LASF313:
	.string	"__pa(vaddr) ((unsigned)(vaddr) - PAGE_OFFSET)"
.LASF392:
	.string	"mem_entity"
.LASF83:
	.string	"__SIG_ATOMIC_MAX__ 2147483647"
.LASF278:
	.string	"O_SCAN_UNTIL_MEET_LARGER(root,mb,value) ({ assert( (root) ); __typeof__(root) node = root; do{ if( (node)->mb > value) break; node = node->next; if(node != root) continue; node = 0; break; }while(1); node; })"
.LASF108:
	.string	"__UINT64_C(c) c ## ULL"
.LASF303:
	.string	"PG_USU 4"
.LASF387:
	.string	"sizetype"
.LASF188:
	.string	"__USER_LABEL_PREFIX__ "
.LASF356:
	.string	"long unsigned int"
.LASF118:
	.string	"__UINTPTR_MAX__ 4294967295U"
.LASF199:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF1:
	.string	"__STDC_VERSION__ 199901L"
.LASF224:
	.string	"__unix 1"
.LASF90:
	.string	"__UINT16_MAX__ 65535"
.LASF206:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF2:
	.string	"__STDC_HOSTED__ 1"
.LASF394:
	.string	"zone_dma"
.LASF79:
	.string	"__INTMAX_MAX__ 9223372036854775807LL"
.LASF65:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF112:
	.string	"__INT_FAST64_MAX__ 9223372036854775807LL"
.LASF397:
	.string	"__zones"
.LASF204:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF128:
	.string	"__FLT_MAX_EXP__ 128"
.LASF289:
	.string	"MM_H "
.LASF358:
	.string	"unsigned char"
.LASF167:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF378:
	.string	"nr_free"
.LASF262:
	.string	"LL_I(root,new) do{ if(root){ new->prev = root; new->next = root->next; if(root->next) root->next->prev = new; root->next = new; } else{ root = new; new->prev = new->next = 0; } }while(0)"
.LASF63:
	.string	"__INTPTR_TYPE__ int"
.LASF122:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF191:
	.string	"__STRICT_ANSI__ 1"
.LASF51:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF180:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF236:
	.string	"V_MEM_SIZE 0x8000"
.LASF116:
	.string	"__UINT_FAST64_MAX__ 18446744073709551615ULL"
.LASF30:
	.string	"__SIZE_TYPE__ unsigned int"
.LASF219:
	.string	"__pentiumpro__ 1"
.LASF290:
	.string	"LINUX_MM_H "
.LASF142:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF366:
	.string	"list_head"
.LASF331:
	.string	"ZONE_HIGHMEM 2"
.LASF201:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF353:
	.string	"MEMBER_OFFSET(stru_type,member_name) ( (unsigned)&(((stru_type *)0)->member_name) )"
.LASF349:
	.string	"POINTER_SHIFT(pt,type,len) (type*)((u32)pt+len)"
.LASF53:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF127:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF302:
	.string	"PG_P 1"
.LASF150:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF318:
	.string	"pte_pfn(pte) ((pte)>>PAGE_SHIFT)"
.LASF57:
	.string	"__INT_FAST32_TYPE__ int"
.LASF269:
	.string	"LL_ASSIGN(list,attr,value) do{ void *root = list; while(list){ list->attr=value; list=list->next; } list = root; } while(0)"
.LASF14:
	.string	"__SIZEOF_INT__ 4"
.LASF34:
	.string	"__INTMAX_TYPE__ long long int"
.LASF80:
	.string	"__INTMAX_C(c) c ## LL"
.LASF339:
	.string	"BLOCK_DATA_END(block) ((int)((char*)block+sizeof(EMPTY_BLOCK)+block->size-1))"
.LASF265:
	.ascii	"LL_I_INCRE(list,new,attr) do{ assert(new); if(!list){ list=n"
	.ascii	"ew; new->prev=new->next=0; break; } void*root=list; while(li"
	.ascii	"st->next && new->attr > list->attr) list=list"
	.string	"->next; if(new->attr > list->attr){ new->next = 0; new->prev=list; list->next = new; list=root; } else{ new->next = list; new->prev = list->prev; if(list->prev) list->prev->next = new; list->prev=new; if(root==list) list=new; else list = root; } } while(0)"
.LASF46:
	.string	"__UINT64_TYPE__ long long unsigned int"
.LASF323:
	.string	"MAX_ORDER 10"
.LASF143:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF359:
	.string	"short unsigned int"
.LASF279:
	.string	"O_APPEND(root,new) ({ (new)->next = root; (new)->prev = root->prev; (root)->prev->next = new; (root)->prev = new; })"
.LASF189:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF270:
	.string	"LL_SCAN_ON_KEY(root,key,value,result) do{ result = root; while(result){ if( (result)->key == (value) ){ break; } result = (result)->next; } }while(0)"
.LASF23:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF304:
	.string	"PG_RWW 2"
.LASF147:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308085e-16L)"
.LASF126:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF255:
	.string	"eat_dec(pt,x) if(*pt<'0'||*pt>'9') goto donothing; x=0; char*__pt=(pt); while(*(__pt+1)>='0'&&*(__pt+1)<='9') __pt++; int __len=__pt-(pt)+1; for(int __i=0;__i<__len;__i++){ x+=(*__pt-48)*pow_int(10,__i); __pt--; } (pt)+=__len;donothing:;"
.LASF381:
	.string	"free_area_t"
.LASF184:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF226:
	.string	"__ELF__ 1"
.LASF400:
	.string	"video_drv.c"
.LASF299:
	.string	"PAGE_MASK (~0xfff)"
.LASF322:
	.string	"virt_to_page(vaddr) pfn_page( __pa(vaddr) >> PAGE_SHIFT)"
.LASF257:
	.string	"MYLIST_H "
.LASF149:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF384:
	.string	"free_area"
.LASF223:
	.string	"__linux__ 1"
.LASF32:
	.string	"__WCHAR_TYPE__ long int"
.LASF338:
	.string	"HEAP_SIZE (64*0x100000)"
.LASF11:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF248:
	.string	"__1M 0x100000"
.LASF243:
	.string	"false 0"
.LASF379:
	.string	"frees"
.LASF157:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF176:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF218:
	.string	"__pentiumpro 1"
.LASF208:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF38:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF393:
	.string	"mem_map"
.LASF252:
	.string	"min(x,y) ((x)<(y)?(x):(y))"
.LASF195:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF163:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF291:
	.string	"LIST_H "
.LASF6:
	.string	"__VERSION__ \"4.9.2\""
.LASF173:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF135:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF158:
	.string	"__DECIMAL_DIG__ 21"
	.ident	"GCC: (Ubuntu 4.9.2-10ubuntu13) 4.9.2"
	.section	.note.GNU-stack,"",@progbits