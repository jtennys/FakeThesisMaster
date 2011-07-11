;;*****************************************************************************
;;*****************************************************************************
;;  FILENAME: RECEIVE_4.asm
;;   Version: 3.3, Updated on 2009/7/10 at 10:46:15
;;  Generated by PSoC Designer 5.0.985.0
;;
;;  DESCRIPTION: RX8 User Module software implementation file
;;               for 22/24/25/26/27xxx PSoC family of devices.
;;
;;  NOTE: User Module APIs conform to the fastcall16 convention for marshalling
;;        arguments and observe the associated "Registers are volatile" policy.
;;        This means it is the caller's responsibility to preserve any values
;;        in the X and A registers that are still needed after the API functions
;;        returns. For Large Memory Model devices it is also the caller's 
;;        responsibility to perserve any value in the CUR_PP, IDX_PP, MVR_PP and 
;;        MVW_PP registers. Even though some of these registers may not be modified
;;        now, there is no guarantee that will remain the case in future releases.
;;-----------------------------------------------------------------------------
;;  Copyright (c) Cypress MicroSystems 2000-2003. All Rights Reserved.
;;*****************************************************************************
;;*****************************************************************************

;-----------------------------------------------
; include instance specific register definitions
;-----------------------------------------------
include "m8c.inc"
include "memory.inc"
include "RECEIVE_4.inc"


;-----------------------------------------------
;  Global Symbols
;-----------------------------------------------
export   RECEIVE_4_EnableInt
export  _RECEIVE_4_EnableInt
export   RECEIVE_4_DisableInt
export  _RECEIVE_4_DisableInt
export   RECEIVE_4_Start
export  _RECEIVE_4_Start
export   RECEIVE_4_Stop
export  _RECEIVE_4_Stop
export   RECEIVE_4_bReadRxData
export  _RECEIVE_4_bReadRxData
export   RECEIVE_4_bReadRxStatus
export  _RECEIVE_4_bReadRxStatus

; Old function name convension, do not use.
; These will be removed in a future release.
export  bRECEIVE_4_ReadRxData
export _bRECEIVE_4_ReadRxData
export  bRECEIVE_4_ReadRxStatus
export _bRECEIVE_4_ReadRxStatus

;-----------------------------------------------
; High Level RX functions
;-----------------------------------------------

export  RECEIVE_4_cGetChar
export _RECEIVE_4_cGetChar
export  RECEIVE_4_cReadChar
export _RECEIVE_4_cReadChar
export  RECEIVE_4_iReadChar
export _RECEIVE_4_iReadChar

IF (RECEIVE_4_RXBUF_ENABLE)
export  RECEIVE_4_CmdReset
export _RECEIVE_4_CmdReset
export  RECEIVE_4_bCmdCheck
export _RECEIVE_4_bCmdCheck
export  RECEIVE_4_bCmdLength
export _RECEIVE_4_bCmdLength
export  RECEIVE_4_bErrCheck
export _RECEIVE_4_bErrCheck

export  RECEIVE_4_szGetParam
export _RECEIVE_4_szGetParam
export  RECEIVE_4_szGetRestOfParams
export _RECEIVE_4_szGetRestOfParams

;-----------------------------------------------
;  Variables
;-----------------------------------------------

AREA RECEIVE_4_RAM(RAM,REL,CON)
 ptrParam:   			BLK  1

ENDIF
;-----------------------------------------------
;  EQUATES
;-----------------------------------------------
bfCONTROL_REG_START_BIT:   equ   1     ; Control register start bit

area UserModules (ROM, REL)

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_EnableInt
;
;  DESCRIPTION:
;     Enables this receiver's interrupt by setting the interrupt enable mask
;     bit associated with this User Module. Remember to call the global interrupt
;     enable function by using the macro: M8C_EnableGInt.
;
;-----------------------------------------------------------------------------
;
;  ARGUMENTS: none
;
;  RETURNS: none
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;
 RECEIVE_4_EnableInt:
_RECEIVE_4_EnableInt:
   RAM_PROLOGUE RAM_USE_CLASS_1
   M8C_EnableIntMask RECEIVE_4_INT_REG, RECEIVE_4_bINT_MASK
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_DisableInt
;
;  DESCRIPTION:
;     Disables this RX8's interrupt by clearing the interrupt enable mask bit
;     associated with this User Module.
;
;-----------------------------------------------------------------------------
;
;  ARGUMENTS:  none
;
;  RETURNS:  none
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;
 RECEIVE_4_DisableInt:
_RECEIVE_4_DisableInt:
   RAM_PROLOGUE RAM_USE_CLASS_1
   M8C_DisableIntMask RECEIVE_4_INT_REG, RECEIVE_4_bINT_MASK
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_Start(BYTE bParity)
;
;  DESCRIPTION:
;    Sets the start bit and parity in the Control register of this user module.
;
;-----------------------------------------------------------------------------
;
;  ARGUMENTS:
;    BYTE bParity - parity of received data.  Use defined masks.
;    passed in A register.
;
;  RETURNS: none
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;
 RECEIVE_4_Start:
_RECEIVE_4_Start:
   RAM_PROLOGUE RAM_USE_CLASS_1
   or    A, bfCONTROL_REG_START_BIT
   mov   REG[RECEIVE_4_CONTROL_REG], A
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_Stop
;
;  DESCRIPTION:
;     Disables RX8 operation.
;
;-----------------------------------------------------------------------------
;
;  ARGUMENTS: none
;
;  RETURNS: none
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;
 RECEIVE_4_Stop:
_RECEIVE_4_Stop:
   RAM_PROLOGUE RAM_USE_CLASS_1
   and   REG[RECEIVE_4_CONTROL_REG], ~bfCONTROL_REG_START_BIT
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_bReadRxData
;
;  DESCRIPTION:
;     Reads the RX buffer register.  Should check the status regiser to make
;     sure data is valid.
;
;-----------------------------------------------------------------------------
;
;  ARGUMENTS:  none
;
;  RETURNS:
;    bRxData - returned in A.
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;
 RECEIVE_4_bReadRxData:
_RECEIVE_4_bReadRxData:
 bRECEIVE_4_ReadRxData:
_bRECEIVE_4_ReadRxData:
   RAM_PROLOGUE RAM_USE_CLASS_1
   mov A, REG[RECEIVE_4_RX_BUFFER_REG]
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_bReadRxStatus
;
;  DESCRIPTION:
;    Reads the RX Status bits in the Control/Status register.
;
;-----------------------------------------------------------------------------
;
;  ARGUMENTS:  none
;
;  RETURNS:
;     BYTE  bRXStatus - transmit status data.  Use the following defined bits
;                       masks: RX_COMPLETE and RX_BUFFER_EMPTY
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;
 RECEIVE_4_bReadRxStatus:
_RECEIVE_4_bReadRxStatus:
 bRECEIVE_4_ReadRxStatus:
_bRECEIVE_4_ReadRxStatus:
   RAM_PROLOGUE RAM_USE_CLASS_1
   mov A,  REG[RECEIVE_4_CONTROL_REG]
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION

;-----------------------------------------------
; High Level RX functions
;-----------------------------------------------

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_cGetChar
;
;  DESCRIPTION:
;     Read character from UART RX port.
;
;
;  ARGUMENTS:
;      none
;
;  RETURNS:
;     char that is returned from UART
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;    
;    Program flow will stay in this function until a character is received.
;    If the watchdog timer is used, care must be taken to make sure that
;    the delay between characters is less than the watchdog timeout.
;
 RECEIVE_4_cGetChar:
_RECEIVE_4_cGetChar:
   RAM_PROLOGUE RAM_USE_CLASS_1

.getChar_Loop:
   tst REG[RECEIVE_4_CONTROL_REG],RECEIVE_4_RX_REG_FULL   ; Check if a character is ready
   jz  .getChar_Loop                                        ; If not loop

   mov A, REG[RECEIVE_4_RX_BUFFER_REG]           ; Get character
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_cReadChar
;
;  DESCRIPTION:
;     Read character from UART RX port.
;
;  ARGUMENTS:
;      none
;
;  RETURNS:
;     char that is returned from UART
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;
;    A valid 0x00 character will be ignored, since a 0x00 return value
;    implies a valid character or an error condition occured.
;
 RECEIVE_4_cReadChar:
_RECEIVE_4_cReadChar:
   RAM_PROLOGUE RAM_USE_CLASS_1

   mov  A,REG[RECEIVE_4_CONTROL_REG]                       ; Get Status of RX
   push A
   and  A,RECEIVE_4_RX_COMPLETE                            ; Check if a character is ready
   jnz  .RX_DATA_RDY                                       ; Data Ready go read it.
   pop  A
   jmp  .RX_NO_VALID_CHAR

.RX_DATA_RDY:
   mov  A,REG[RECEIVE_4_RX_BUFFER_REG]                     ; Read data first, then
   swap A,X                                                ; determine if data is valid

   pop  A                                                  ; Check for errors
   and  A,(RECEIVE_4_RX_PARITY_ERROR | RECEIVE_4_RX_FRAMING_ERROR)
   jnz  .RX_NO_VALID_CHAR                                  ; No character, exit
   swap A,X                                                ; Put data in A and exit
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret

.RX_NO_VALID_CHAR:
   mov A,0x00                                              ; Zero out character

 End_RECEIVE_4_cReadChar:
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION
																			
.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_iReadChar
;
; WARNING WARNING WARNING  Negative return value not correct!!!!  We may want
; to just set a value in the upper byte if error conditions exists.
;
;  DESCRIPTION:
;     Read character from UART RX port.
;
;  ARGUMENTS:
;      none
;
;  RETURNS:
;     An integer value is returned.  A negative value inplies and error
;     condition, a positive value between 0 and 255 is the return character.
;
;     Error Codes:
;        0x80CC    Parity Error
;        0x40CC    Overrun Error
;        0x20CC    Framing Error
;        0x01CC    No Data available
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;
 RECEIVE_4_iReadChar:
_RECEIVE_4_iReadChar:
   RAM_PROLOGUE RAM_USE_CLASS_1

   mov  A,REG[RECEIVE_4_CONTROL_REG]                       ; Get Status of RX
                                                           ; Mask only errors and data ready
   and  A,(RECEIVE_4_RX_ERROR|RECEIVE_4_RX_REG_FULL)
   push A
   and  A,RECEIVE_4_RX_COMPLETE                            ; Check if a character is ready
   jnz  .RX_GET_DATA                                       ; Data Ready go read it.
   pop  A
   or   A,RECEIVE_4_RX_NO_DATA                             ; Add no data flag
   swap A,X
   jmp  End_RECEIVE_4_iReadChar

.RX_GET_DATA:
   pop  A
   and  A,RECEIVE_4_RX_ERROR
   swap A,X
   mov  A,REG[RECEIVE_4_RX_BUFFER_REG]                     ; Read data first, then
                                                           ; determine if data is valid

 End_RECEIVE_4_iReadChar:
   RAM_EPILOGUE RAM_USE_CLASS_1
   ret
.ENDSECTION



IF (RECEIVE_4_RXBUF_ENABLE)
.SECTION
;-----------------------------------------------------------------------------
;-----------------------------------------------------------------------------
;
;     Command Buffer commands
;
;-----------------------------------------------------------------------------
;-----------------------------------------------------------------------------

;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_CmdReset
;
;  DESCRIPTION:
;     Reset command string and status flags
;
;  ARGUMENTS:
;     none.
;
;  RETURNS:
;     none.
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;          
;    Currently only the page pointer registers listed below are modified: 
;          CUR_PP
;
;  THEORY of OPERATION or PROCEDURE:
;     Clear the command buffer, command counter, and flag.
;
 RECEIVE_4_CmdReset:
_RECEIVE_4_CmdReset:
   RAM_PROLOGUE RAM_USE_CLASS_4
   RAM_SETPAGE_CUR >RECEIVE_4_aRxBuffer
   mov [RECEIVE_4_aRxBuffer], 0x00
   RAM_SETPAGE_CUR >ptrParam
   mov [ptrParam],0x00
   RAM_SETPAGE_CUR >RECEIVE_4_bRxCnt
   mov [RECEIVE_4_bRxCnt], 0x00
   and [RECEIVE_4_fStatus], 0x00
   RAM_EPILOGUE RAM_USE_CLASS_4
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_bCmdCheck
;
;  DESCRIPTION:
;     Check to see if valid command in buffer.
;
;  ARGUMENTS:
;     none.
;
;  RETURNS:
;     BYTE  fStatus - Status of command receive buffer.
;                     Returns non-zero value in A if command is valid.
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;          
;    Currently only the page pointer registers listed below are modified: 
;          CUR_PP
;
;  THEORY of OPERATION or PROCEDURE:
;     Read the status and control register.
;
 RECEIVE_4_bCmdCheck:
_RECEIVE_4_bCmdCheck:
   RAM_PROLOGUE RAM_USE_CLASS_4
   RAM_SETPAGE_CUR >RECEIVE_4_fStatus
   mov A,  [RECEIVE_4_fStatus]
   and A, RECEIVE_4_RX_BUF_CMDTERM               ; Mask off Command status
   RAM_EPILOGUE RAM_USE_CLASS_4
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_bErrCheck
;
;  DESCRIPTION:
;     Check to see if an error has occured since last CmdReset
;
;  ARGUMENTS:
;     none.
;
;  RETURNS:
;     BYTE  fStatus - Status of command receive buffer.
;                     Returns non-zero value in A if command is valid.
;           0x80 => Parity Error
;           0x40 => OverRun Error
;           0x20 => Framing Error
;           0x10 => Software Buffer OverRun
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;          
;    Currently only the page pointer registers listed below are modified: 
;          CUR_PP
;
;     Error Status is clear when read.
;
;  THEORY of OPERATION or PROCEDURE:
;     Read RX buffer error status and clear status
;
 RECEIVE_4_bErrCheck:
_RECEIVE_4_bErrCheck:
   RAM_PROLOGUE RAM_USE_CLASS_4
   RAM_SETPAGE_CUR >RECEIVE_4_fStatus
   mov A,  [RECEIVE_4_fStatus]
   and A, RECEIVE_4_RX_BUF_ERROR                 ; Mask off Error status
   and [RECEIVE_4_fStatus], ~RECEIVE_4_RX_BUF_ERROR
   RAM_EPILOGUE RAM_USE_CLASS_4
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_bCmdLength
;
;  DESCRIPTION:
;     Get length of command string
;
;  ARGUMENTS:
;     none.
;
;  RETURNS:
;     BYTE  bRxCnt    Returns the command length in A.
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;          
;    Currently only the page pointer registers listed below are modified: 
;          CUR_PP
;
 RECEIVE_4_bCmdLength:
_RECEIVE_4_bCmdLength:
   RAM_PROLOGUE RAM_USE_CLASS_4
   RAM_SETPAGE_CUR >RECEIVE_4_bRxCnt
   mov A,  [RECEIVE_4_bRxCnt]
   RAM_EPILOGUE RAM_USE_CLASS_4
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_szGetParam
;
;  DESCRIPTION:
;      Return next parameter from UART Rx buffer
;
;
;  ARGUMENTS:  none
;
;  RETURNS:
;     A => MSB of parameter address
;     X => LSB of parameter address
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;          
;    Currently only the page pointer registers listed below are modified:
;          CUR_PP
;          IDX_PP
;
;     The receive string is modified by placing Null characters at the end
;     of each parameter as they are recovered.
;
;  THEORY OF OPERATION:
;     This function is a stateful generator of addresses to the "parameters"
;     of an input "Command". It scans the (optional) input buffer and breaks
;     each lexically distinct element into a null-terminated string by replacing
;     delimiters with nulls, as appropriate. The state of the generator is 
;     maintained by the private variable ptrParam, which is a buffer-relative
;     offset. The generator is initialized by a call to the function
;     RECEIVE_4_CmdReset which resets the entire buffer to the 'empty'
;     state. Typically this function, RECEIVE_4_szGetParam, is
;     not called until the buffer has been loaded with an entire command
;     (See RECEIVE_4_bCmdCheck).
;
;     Note, there is no special distinction between the "command" and the 
;     "parameters". The first non-delimiter character of the buffer---the first
;     character of the "command"---is also, for the purposes of this function,
;     the first "parameter" to which it returns an address.
;
;     The value of a delimiter (commonly an ascii space, 0x20 and decimal 32)
;     is determined at configuration time by a user module parameter.
;
 RECEIVE_4_szGetParam:
_RECEIVE_4_szGetParam:
   RAM_PROLOGUE RAM_USE_CLASS_4
   RAM_PROLOGUE RAM_USE_CLASS_3
   RAM_SETPAGE_CUR >ptrParam
   RAM_SETPAGE_IDX >RECEIVE_4_aRxBuffer

   mov  A, <RECEIVE_4_aRxBuffer             ; Get address to receive buffer
   add  A, [ptrParam]                      ; Add string offset
   mov  X,A

   mov  A,[X]                              ; Get character pointed by X
   jnz  .CheckForDelim                     ; Check for Null character
   push X                                  ; Save LSB of current pointer
   jmp  .End_GetNextParam

                                            ; Check for delimiter and keep looping until
                                            ; all leading delimiters have been found.
.CheckForDelim:
    cmp  A,RECEIVE_4_DELIMITER              ; Check if we have a delimiter
    jnz  .ParamStartFound
    inc  X                                  ; Increment both current pointer and
    inc  [ptrParam]                         ; stored pointer.
    mov  A,[X]                              ; Get character pointed by X
    cmp  [ptrParam],(RECEIVE_4_RX_BUFFER_SIZE -1)  ; Check if we are at the end of buffer
    jnz  .CheckForDelim
                                            ; End of string found
.EndOfString:
    push X                                  ; Save ptr
.TerminateString:
    mov  [X],0x00                           ; Make sure string is zero
    jmp  .End_GetNextParam

.ParamStartFound:
    push X                                  ; Beginning of parameter found, save pointer

.ParamLoop:
                                            ; Now loop until end of parameter found.
    inc  X                                  ; Advance pointers.
    inc  [ptrParam]
    cmp  [ptrParam],(RECEIVE_4_RX_BUFFER_SIZE -1)  ; Check if we are at the end of buffer
    jz   .TerminateString
    mov  A,[X]                              ; Get next character
    jz   .End_GetNextParam
    cmp  A,RECEIVE_4_DELIMITER              ; Check if we have a delimiter
    jnz  .ParamLoop                         ; Still no delimiter, loop again

    mov  [X],0x00                           ; Replace delimiter with null for end of substring
    inc  [ptrParam]
    cmp  [ptrParam],(RECEIVE_4_RX_BUFFER_SIZE -1)  ; Check if we are at the end of buffer
    jnz  .End_GetNextParam                  ; If not end of string leave
    mov  [ptrParam],(RECEIVE_4_RX_BUFFER_SIZE -1)  ; Reset pointer to end of string.


.End_GetNextParam:
   pop  X
   push X
   cmp  [X],0x00
   jnz  .NotNullString
   pop  X
   mov  X,0x00
   mov  A,>RECEIVE_4_aRxBuffer
   RAM_EPILOGUE RAM_USE_CLASS_3
   RAM_EPILOGUE RAM_USE_CLASS_4
   ret

.NotNullString:
   pop  X
   mov  A,>RECEIVE_4_aRxBuffer                     ; Return pointer
   RAM_EPILOGUE RAM_USE_CLASS_3
   RAM_EPILOGUE RAM_USE_CLASS_4
   ret
.ENDSECTION

.SECTION
;-----------------------------------------------------------------------------
;  FUNCTION NAME: RECEIVE_4_szGetRestOfParams
;
;  DESCRIPTION:
;      Return the rest of the UART RX buffer
;
;
;  ARGUMENTS:  none
;
;  RETURNS:
;     A => MSB of parameter
;     X => LSB of parameter
;
;  SIDE EFFECTS:
;    The A and X registers may be modified by this or future implementations
;    of this function.  The same is true for all RAM page pointer registers in
;    the Large Memory Model.  When necessary, it is the calling function's
;    responsibility to perserve their values across calls to fastcall16 
;    functions.
;          
;    Currently only the page pointer registers listed below are modified: 
;          CUR_PP
;
 RECEIVE_4_szGetRestOfParams:
_RECEIVE_4_szGetRestOfParams:
   RAM_PROLOGUE RAM_USE_CLASS_4
   RAM_SETPAGE_CUR >ptrParam

    mov  A, <RECEIVE_4_aRxBuffer            ; Get address to receive buffer
    add  A, [ptrParam]                      ; Add string offset
    mov  X,A
    mov  A,>RECEIVE_4_aRxBuffer             ; Return pointer

   RAM_EPILOGUE RAM_USE_CLASS_4
    ret
.ENDSECTION

ENDIF
; End of File RECEIVE_4.asm