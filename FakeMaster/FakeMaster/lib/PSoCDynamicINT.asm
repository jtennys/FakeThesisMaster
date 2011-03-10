; Generated by PSoC Designer 5.0.985.0
;
;
;  fakemasterINT.asm
;
;  Data: 29 October, 2001
;  Copyright Cypress MicroSystems 2001
;
;  This file is generated by the Device Editor on Application Generation.
;  It contains dispatch code that ensures that interrupt vectors are 
;  serviced by the appropriate ISR depending on the currently active
;  configuration.
;  
;  DO NOT EDIT THIS FILE MANUALLY, AS IT IS OVERWRITTEN!!!
;  Edits to this file will not be preserved.
;
include "PSoCDynamic.inc"
include "m8c.inc"
export	Dispatch_INTERRUPT_10
export	Dispatch_INTERRUPT_9


Dispatch_INTERRUPT_10:
	push	a
	mov		a,0
	tst		[ACTIVE_CONFIG_STATUS+pc_listener_ADDR_OFF], pc_listener_BIT
	jnz		Dispatch_INTERRUPT_10_END
	mov		a,4
	tst		[ACTIVE_CONFIG_STATUS+receiver_config_ADDR_OFF], receiver_config_BIT
	jnz		Dispatch_INTERRUPT_10_END
	mov		a,8
	tst		[ACTIVE_CONFIG_STATUS+transmitter_config_ADDR_OFF], transmitter_config_BIT
	jnz		Dispatch_INTERRUPT_10_END
	pop		a
	reti
; Stop Code Compressor from breaking table alignment
; The next instruction does not get executed.
	Suspend_CodeCompressor
Dispatch_INTERRUPT_10_END:
	jacc	Dispatch_INTERRUPT_10_TBL
Dispatch_INTERRUPT_10_TBL:
	pop		a
	ljmp	_TX_REPEATER_ISR
	pop		a
	ljmp	_RECEIVE_ISR
	pop		a
	ljmp	_TRANSMIT_ISR
; Resume Code Compressor.
; The next instruction does not get executed.
	Resume_CodeCompressor

Dispatch_INTERRUPT_9:
	push	a
	mov		a,0
	tst		[ACTIVE_CONFIG_STATUS+receiver_config_ADDR_OFF], receiver_config_BIT
	jnz		Dispatch_INTERRUPT_9_END
	mov		a,4
	tst		[ACTIVE_CONFIG_STATUS+transmitter_config_ADDR_OFF], transmitter_config_BIT
	jnz		Dispatch_INTERRUPT_9_END
	pop		a
	reti
; Stop Code Compressor from breaking table alignment
; The next instruction does not get executed.
	Suspend_CodeCompressor
Dispatch_INTERRUPT_9_END:
	jacc	Dispatch_INTERRUPT_9_TBL
Dispatch_INTERRUPT_9_TBL:
	pop		a
	ljmp	_RX_TIMEOUT_ISR
	pop		a
	ljmp	_TX_TIMEOUT_ISR
; Resume Code Compressor.
; The next instruction does not get executed.
	Resume_CodeCompressor

