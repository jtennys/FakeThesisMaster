;;*****************************************************************************
;;*****************************************************************************
;;  FILENAME: POWER_CHECKINT.asm
;;  Version: 1.1, Updated on 2009/7/10 at 10:41:37
;;
;;  DESCRIPTION: Assembler interrupt service routine for the ADCINC
;;               A/D Converter User Module. This code works for both the
;;               first and second-order modulator topologies.
;;-----------------------------------------------------------------------------
;;  Copyright (c) Cypress MicroSystems 2000-2003. All Rights Reserved.
;;*****************************************************************************
;;*****************************************************************************

include "m8c.inc"
include "memory.inc"
include "POWER_CHECK.inc"


;-----------------------------------------------
;  Global Symbols
;-----------------------------------------------

export _POWER_CHECK_ADConversion_ISR

export _POWER_CHECK_iResult
export  POWER_CHECK_iResult
export _POWER_CHECK_fStatus
export  POWER_CHECK_fStatus
export _POWER_CHECK_bState
export  POWER_CHECK_bState
export _POWER_CHECK_fMode
export  POWER_CHECK_fMode
export _POWER_CHECK_bNumSamples
export  POWER_CHECK_bNumSamples

;-----------------------------------------------
; Variable Allocation
;-----------------------------------------------
AREA InterruptRAM(RAM,REL)
 POWER_CHECK_iResult:
_POWER_CHECK_iResult:                      BLK  2 ;Calculated answer
  iTemp:                                   BLK  2 ;internal temp storage
 POWER_CHECK_fStatus:
_POWER_CHECK_fStatus:                      BLK  1 ;ADC Status
 POWER_CHECK_bState:
_POWER_CHECK_bState:                       BLK  1 ;State value of ADC count
 POWER_CHECK_fMode:
_POWER_CHECK_fMode:                        BLK  1 ;Integrate and reset mode.
 POWER_CHECK_bNumSamples:
_POWER_CHECK_bNumSamples:                  BLK  1 ;Number of samples to take.

;-----------------------------------------------
;  EQUATES
;-----------------------------------------------

;@PSoC_UserCode_INIT@ (Do not change this line.)
;---------------------------------------------------
; Insert your custom declarations below this banner
;---------------------------------------------------

;------------------------
;  Constant Definitions
;------------------------


;------------------------
; Variable Allocation
;------------------------


;---------------------------------------------------
; Insert your custom declarations above this banner
;---------------------------------------------------
;@PSoC_UserCode_END@ (Do not change this line.)


AREA UserModules (ROM, REL)

;-----------------------------------------------------------------------------
;  FUNCTION NAME: _POWER_CHECK_ADConversion_ISR
;
;  DESCRIPTION: Perform final filter operations to produce output samples.
;
;-----------------------------------------------------------------------------
;
;    The decimation rate is established by the PWM interrupt. Four timer
;    clocks elapse for each modulator output (decimator input) since the
;    phi1/phi2 generator divides by 4. This means the timer period and thus
;    it's interrupt must equal 4 times the actual decimation rate.  The
;    decimator is ru  for 2^(#bits-6).
;
_POWER_CHECK_ADConversion_ISR:
    dec  [POWER_CHECK_bState]
if1:
    jc endif1 ; no underflow
    reti
endif1:
    cmp [POWER_CHECK_fMode],0
if2: 
    jnz endif2  ;leaving reset mode
    push A                            ;read decimator
    mov  A, reg[DEC_DL]
    mov  [iTemp + LowByte],A
    mov  A, reg[DEC_DH]
    mov  [iTemp + HighByte], A
    pop A
    mov [POWER_CHECK_fMode],1
    mov [POWER_CHECK_bState],((1<<(POWER_CHECK_bNUMBITS- 6))-1)
    reti
endif2:
    ;This code runs at end of integrate
    POWER_CHECK_RESET_INTEGRATOR_M
    push A
    mov  A, reg[DEC_DL]
    sub  A,[iTemp + LowByte]
    mov  [iTemp +LowByte],A
    mov  A, reg[DEC_DH]
    sbb  A,[iTemp + HighByte]

       ;check for overflow
IF     POWER_CHECK_8_OR_MORE_BITS
    cmp A,(1<<(POWER_CHECK_bNUMBITS - 8))
if3: 
    jnz endif3 ;overflow
    dec A
    mov [iTemp + LowByte],ffh
endif3:
ELSE
    cmp [iTemp + LowByte],(1<<(POWER_CHECK_bNUMBITS))
if4: 
    jnz endif4 ;overflow
    dec [iTemp + LowByte]
endif4:
ENDIF
IF POWER_CHECK_SIGNED_DATA
IF POWER_CHECK_9_OR_MORE_BITS
    sub A,(1<<(POWER_CHECK_bNUMBITS - 9))
ELSE
    sub [iTemp +LowByte],(1<<(POWER_CHECK_bNUMBITS - 1))
    sbb A,0
ENDIF
ENDIF
    mov  [POWER_CHECK_iResult + LowByte],[iTemp +LowByte]
    mov  [POWER_CHECK_iResult + HighByte],A
    mov  [POWER_CHECK_fStatus],1
ConversionReady:
    ;@PSoC_UserCode_BODY@ (Do not change this line.)
    ;---------------------------------------------------
    ; Insert your custom code below this banner
    ;---------------------------------------------------
    ;  Sample data is now in iResult
    ;
    ;  NOTE: This interrupt service routine has already
    ;  preserved the values of the A CPU register. If
    ;  you need to use the X register you must preserve
    ;  its value and restore it before the return from
    ;  interrupt.
    ;---------------------------------------------------
    ; Insert your custom code above this banner
    ;---------------------------------------------------
    ;@PSoC_UserCode_END@ (Do not change this line.)
    pop A
    cmp [POWER_CHECK_bNumSamples],0
if5: 
    jnz endif5 ; Number of samples is zero
    mov [POWER_CHECK_fMode],0
    mov [POWER_CHECK_bState],0
    POWER_CHECK_ENABLE_INTEGRATOR_M
    reti       
endif5:
    dec [POWER_CHECK_bNumSamples]
if6:
    jz endif6  ; count not zero
    mov [POWER_CHECK_fMode],0
    mov [POWER_CHECK_bState],0
    POWER_CHECK_ENABLE_INTEGRATOR_M
    reti       
endif6:
    ;All samples done
    M8C_SetBank1
    and reg[E7h], 3Fh            ; if we are in 29xxx or 24x94   
    or  reg[E7h], 80h            ; then set to incremental Mode
    M8C_SetBank0
    POWER_CHECK_STOPADC_M
 reti 
; end of file POWER_CHECKINT.asm
