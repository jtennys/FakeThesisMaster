  ROM 35% full. 11499 bytes used (does not include absolute areas).
  RAM 7% full. 126 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0449 =   1097. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01C2  LoadConfigTBL_pc_listener_Bank0
       01D5  LoadConfigTBL_pc_listener_Bank1
       01E8  UnloadConfigTBL_pc_listener_Bank0
       01EF  UnloadConfigTBL_pc_listener_Bank1
       0203  LoadConfigTBL_receiver_config_Bank0
       0216  LoadConfigTBL_receiver_config_Bank1
       0229  UnloadConfigTBL_receiver_config_Bank0
       0230  UnloadConfigTBL_receiver_config_Bank1
       0244  LoadConfigTBL_transmitter_config_Bank0
       02A5  LoadConfigTBL_transmitter_config_Bank1
       02DC  LoadConfigTBL_transmitter_config_Ordered
       03C5  ReloadConfigTBL_transmitter_config_Bank0
       03D8  ReloadConfigTBL_transmitter_config_Bank1
       03EB  UnloadConfigTBL_transmitter_config_Bank0
       03F2  UnloadConfigTBL_transmitter_config_Bank1
       0406  UnloadConfigTBL_Total_Bank0
       0487  UnloadConfigTBL_Total_Bank1
       04E8  __ctype
       05E9  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   05E9   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05E9  __func_lit_start
       05EB  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   05EB   027C =    636. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05EB  _LoadConfigInit
       05EB  LoadConfigInit
       0601  _LoadConfig_transmitter_config
       0601  LoadConfig_transmitter_config
       0624  _ReloadConfig_transmitter_config
       0624  ReloadConfig_transmitter_config
       0645  UnloadConfig_transmitter_config
       0645  _UnloadConfig_transmitter_config
       066A  LoadConfig_pc_listener
       066A  _LoadConfig_pc_listener
       06C4  _UnloadConfig_pc_listener
       06C4  UnloadConfig_pc_listener
       0724  _LoadConfig_receiver_config
       0724  LoadConfig_receiver_config
       0790  UnloadConfig_receiver_config
       0790  _UnloadConfig_receiver_config
       0802  UnloadConfig_Total
       0802  _UnloadConfig_Total
       0867  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0867   0B4D =   2893. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0867  _TX_TIMEOUT_EnableInt
       0867  TX_TIMEOUT_EnableInt
       086B  TX_TIMEOUT_DisableInt
       086B  _TX_TIMEOUT_DisableInt
       086F  TX_TIMEOUT_Start
       086F  _TX_TIMEOUT_Start
       0873  TX_TIMEOUT_Stop
       0873  _TX_TIMEOUT_Stop
       0877  _TX_TIMEOUT_WritePeriod
       0877  TX_TIMEOUT_WritePeriod
       087D  _TX_TIMEOUT_WriteCompareValue
       087D  TX_TIMEOUT_WriteCompareValue
       0883  _TX_TIMEOUT_wReadCompareValue
       0883  _wTX_TIMEOUT_ReadCompareValue
       0883  TX_TIMEOUT_wReadCompareValue
       0883  wTX_TIMEOUT_ReadCompareValue
       0889  _TX_TIMEOUT_wReadTimerSaveCV
       0889  _wTX_TIMEOUT_ReadTimerSaveCV
       0889  _wTX_TIMEOUT_ReadCounter
       0889  wTX_TIMEOUT_ReadCounter
       0889  TX_TIMEOUT_wReadTimerSaveCV
       0889  wTX_TIMEOUT_ReadTimerSaveCV
       08BF  _TX_TIMEOUT_wReadTimer
       08BF  wTX_TIMEOUT_ReadTimer
       08BF  _wTX_TIMEOUT_ReadTimer
       08BF  _wTX_TIMEOUT_CaptureCounter
       08BF  TX_TIMEOUT_wReadTimer
       08BF  wTX_TIMEOUT_CaptureCounter
       08C7  _TX_REPEATER_ISR
       08C8  _TX_REPEATER_EnableInt
       08C8  TX_REPEATER_EnableInt
       08CC  _TX_REPEATER_DisableInt
       08CC  TX_REPEATER_DisableInt
       08D0  _TX_REPEATER_SetTxIntMode
       08D0  TX_REPEATER_SetTxIntMode
       08E2  _TX_REPEATER_Start
       08E2  TX_REPEATER_Start
       08E7  TX_REPEATER_Stop
       08E7  _TX_REPEATER_Stop
       08EB  TX_REPEATER_SendData
       08EB  _TX_REPEATER_SendData
       08EE  _TX_REPEATER_bReadTxStatus
       08EE  _bTX_REPEATER_ReadTxStatus
       08EE  TX_REPEATER_bReadTxStatus
       08EE  bTX_REPEATER_ReadTxStatus
       0901  _TX_REPEATER_PutSHexByte
       0901  TX_REPEATER_PutSHexByte
       0914  TX_REPEATER_PutSHexInt
       0914  _TX_REPEATER_PutSHexInt
       091B  TX_REPEATER_PutChar
       091B  _TX_REPEATER_PutChar
       0923  _TX_REPEATER_PutString
       0923  TX_REPEATER_PutString
       0935  _TX_REPEATER_Write
       0935  TX_REPEATER_Write
       095D  TX_REPEATER_CWrite
       095D  _TX_REPEATER_CWrite
       0985  _TX_REPEATER_CPutString
       0985  TX_REPEATER_CPutString
       0997  _TX_REPEATER_PutCRLF
       0997  TX_REPEATER_PutCRLF
       09A0  _TRANSMIT_ISR
       09A1  _TRANSMIT_EnableInt
       09A1  TRANSMIT_EnableInt
       09A5  TRANSMIT_DisableInt
       09A5  _TRANSMIT_DisableInt
       09A9  TRANSMIT_SetTxIntMode
       09A9  _TRANSMIT_SetTxIntMode
       09BB  _TRANSMIT_Start
       09BB  TRANSMIT_Start
       09C0  TRANSMIT_Stop
       09C0  _TRANSMIT_Stop
       09C4  TRANSMIT_SendData
       09C4  _TRANSMIT_SendData
       09C7  TRANSMIT_bReadTxStatus
       09C7  _bTRANSMIT_ReadTxStatus
       09C7  _TRANSMIT_bReadTxStatus
       09C7  bTRANSMIT_ReadTxStatus
       09DA  TRANSMIT_PutSHexByte
       09DA  _TRANSMIT_PutSHexByte
       09ED  _TRANSMIT_PutSHexInt
       09ED  TRANSMIT_PutSHexInt
       09F4  _TRANSMIT_PutChar
       09F4  TRANSMIT_PutChar
       09FC  _TRANSMIT_PutString
       09FC  TRANSMIT_PutString
       0A0E  _TRANSMIT_Write
       0A0E  TRANSMIT_Write
       0A36  TRANSMIT_CWrite
       0A36  _TRANSMIT_CWrite
       0A5E  TRANSMIT_CPutString
       0A5E  _TRANSMIT_CPutString
       0A70  _TRANSMIT_PutCRLF
       0A70  TRANSMIT_PutCRLF
       0A79  RX_TIMEOUT_EnableInt
       0A79  _RX_TIMEOUT_EnableInt
       0A7D  RX_TIMEOUT_DisableInt
       0A7D  _RX_TIMEOUT_DisableInt
       0A81  _RX_TIMEOUT_Start
       0A81  RX_TIMEOUT_Start
       0A85  RX_TIMEOUT_Stop
       0A85  _RX_TIMEOUT_Stop
       0A89  _RX_TIMEOUT_WritePeriod
       0A89  RX_TIMEOUT_WritePeriod
       0A8F  _RX_TIMEOUT_WriteCompareValue
       0A8F  RX_TIMEOUT_WriteCompareValue
       0A95  _RX_TIMEOUT_wReadCompareValue
       0A95  wRX_TIMEOUT_ReadCompareValue
       0A95  _wRX_TIMEOUT_ReadCompareValue
       0A95  RX_TIMEOUT_wReadCompareValue
       0A9B  _RX_TIMEOUT_wReadTimerSaveCV
       0A9B  _wRX_TIMEOUT_ReadTimerSaveCV
       0A9B  _wRX_TIMEOUT_ReadCounter
       0A9B  wRX_TIMEOUT_ReadCounter
       0A9B  RX_TIMEOUT_wReadTimerSaveCV
       0A9B  wRX_TIMEOUT_ReadTimerSaveCV
       0AD1  _wRX_TIMEOUT_ReadTimer
       0AD1  RX_TIMEOUT_wReadTimer
       0AD1  wRX_TIMEOUT_ReadTimer
       0AD1  _wRX_TIMEOUT_CaptureCounter
       0AD1  wRX_TIMEOUT_CaptureCounter
       0AD1  _RX_TIMEOUT_wReadTimer
       0AD9  _RECEIVE_ISR
       0B51  RECEIVE_EnableInt
       0B51  _RECEIVE_EnableInt
       0B55  RECEIVE_DisableInt
       0B55  _RECEIVE_DisableInt
       0B59  RECEIVE_Start
       0B59  _RECEIVE_Start
       0B5E  _RECEIVE_Stop
       0B5E  RECEIVE_Stop
       0B62  bRECEIVE_ReadRxData
       0B62  RECEIVE_bReadRxData
       0B62  _RECEIVE_bReadRxData
       0B62  _bRECEIVE_ReadRxData
       0B65  _RECEIVE_bReadRxStatus
       0B65  bRECEIVE_ReadRxStatus
       0B65  RECEIVE_bReadRxStatus
       0B65  _bRECEIVE_ReadRxStatus
       0B68  RECEIVE_cGetChar
       0B68  _RECEIVE_cGetChar
       0B70  RECEIVE_cReadChar
       0B70  _RECEIVE_cReadChar
       0B87  _RECEIVE_iReadChar
       0B87  RECEIVE_iReadChar
       0B9D  _RECEIVE_CmdReset
       0B9D  RECEIVE_CmdReset
       0BB3  RECEIVE_bCmdCheck
       0BB3  _RECEIVE_bCmdCheck
       0BBB  _RECEIVE_bErrCheck
       0BBB  RECEIVE_bErrCheck
       0BC6  _RECEIVE_bCmdLength
       0BC6  RECEIVE_bCmdLength
       0BCC  _RECEIVE_szGetParam
       0BCC  RECEIVE_szGetParam
       0C2B  _RECEIVE_szGetRestOfParams
       0C2B  RECEIVE_szGetRestOfParams
       0C36  LCD_2_PrCString
       0C36  _LCD_2_PrCString
       0C48  LCD_2_HEX_STR
       0C58  LCD_2_PrHexByte
       0C58  _LCD_2_PrHexByte
       0C6B  LCD_2_PrHexInt
       0C6B  _LCD_2_PrHexInt
       0C72  LCD_2_PrString
       0C72  _LCD_2_PrString
       0C84  LCD_2_Write_Data
       0C84  LCD_2_WriteData
       0C84  _LCD_2_Write_Data
       0C84  _LCD_2_WriteData
       0C98  LCD_2_Control
       0C98  _LCD_2_Control
       0D48  LCD_2_Init
       0D48  _LCD_2_Start
       0D48  _LCD_2_Init
       0D48  LCD_2_Start
       0DB7  LCD_2_ROW_OFFSET
       0DBB  LCD_2_Position
       0DBB  _LCD_2_Position
       0DCB  LCD_2_Delay50uTimes
       0DCB  _LCD_2_Delay50uTimes
       0DD1  LCD_2_Delay50u_Table
       0DD9  LCD_2_Delay50u
       0DD9  _LCD_2_Delay50u
       0DED  _LCD_2_DrawBG
       0E1E  _LCD_2_DrawVBG
       0E52  _LCD_2_InitVBG
       0E52  LCD_2_InitVBG
       0E83  LCD_2_BG_TYPE1
       0E8A  LCD_2_BG_TYPE2
       0E91  _LCD_2_InitBG
       0E91  LCD_2_InitBG
       0EC5  _LCD_1_PrCString
       0EC5  LCD_1_PrCString
       0ED7  LCD_1_HEX_STR
       0EE7  _LCD_1_PrHexByte
       0EE7  LCD_1_PrHexByte
       0EFA  _LCD_1_PrHexInt
       0EFA  LCD_1_PrHexInt
       0F01  LCD_1_PrString
       0F01  _LCD_1_PrString
       0F13  LCD_1_WriteData
       0F13  _LCD_1_Write_Data
       0F13  _LCD_1_WriteData
       0F13  LCD_1_Write_Data
       0F27  LCD_1_Control
       0F27  _LCD_1_Control
       0FD7  LCD_1_Init
       0FD7  LCD_1_Start
       0FD7  _LCD_1_Start
       0FD7  _LCD_1_Init
       1046  LCD_1_ROW_OFFSET
       104A  _LCD_1_Position
       104A  LCD_1_Position
       105A  _LCD_1_Delay50uTimes
       105A  LCD_1_Delay50uTimes
       1060  LCD_1_Delay50u_Table
       1068  _LCD_1_Delay50u
       1068  LCD_1_Delay50u
       107C  _LCD_1_DrawBG
       10AD  _LCD_1_DrawVBG
       10E1  LCD_1_InitVBG
       10E1  _LCD_1_InitVBG
       1112  LCD_1_BG_TYPE1
       1119  LCD_1_BG_TYPE2
       1120  LCD_1_InitBG
       1120  _LCD_1_InitBG
       1154  _COMP_SERIAL_TX_ISR
       1155  _COMP_SERIAL_RX_ISR
       11C9  COMP_SERIAL_EnableInt
       11C9  _COMP_SERIAL_EnableInt
       11D0  COMP_SERIAL_DisableInt
       11D0  _COMP_SERIAL_DisableInt
       11D7  COMP_SERIAL_SetTxIntMode
       11D7  _COMP_SERIAL_SetTxIntMode
       11E9  _COMP_SERIAL_Start
       11E9  COMP_SERIAL_Start
       11F2  _COMP_SERIAL_Stop
       11F2  COMP_SERIAL_Stop
       11F9  _COMP_SERIAL_SendData
       11F9  COMP_SERIAL_SendData
       11FC  COMP_SERIAL_bReadTxStatus
       11FC  _COMP_SERIAL_bReadTxStatus
       11FC  _bCOMP_SERIAL_ReadTxStatus
       11FC  bCOMP_SERIAL_ReadTxStatus
       11FF  _COMP_SERIAL_bReadRxData
       11FF  COMP_SERIAL_bReadRxData
       11FF  _bCOMP_SERIAL_ReadRxData
       11FF  bCOMP_SERIAL_ReadRxData
       1202  COMP_SERIAL_bReadRxStatus
       1202  _bCOMP_SERIAL_ReadRxStatus
       1202  bCOMP_SERIAL_ReadRxStatus
       1202  _COMP_SERIAL_bReadRxStatus
       1205  COMP_SERIAL_TxIntMode
       1205  _COMP_SERIAL_TxIntMode
       1218  _COMP_SERIAL_IntCntl
       1218  COMP_SERIAL_IntCntl
       1243  _COMP_SERIAL_PutSHexByte
       1243  COMP_SERIAL_PutSHexByte
       1256  COMP_SERIAL_PutSHexInt
       1256  _COMP_SERIAL_PutSHexInt
       125D  COMP_SERIAL_PutChar
       125D  _COMP_SERIAL_PutChar
       1265  _COMP_SERIAL_cGetChar
       1265  COMP_SERIAL_cGetChar
       126D  _COMP_SERIAL_cReadChar
       126D  COMP_SERIAL_cReadChar
       1284  _COMP_SERIAL_iReadChar
       1284  COMP_SERIAL_iReadChar
       129A  _COMP_SERIAL_PutString
       129A  COMP_SERIAL_PutString
       12AC  COMP_SERIAL_Write
       12AC  _COMP_SERIAL_Write
       12D4  _COMP_SERIAL_CWrite
       12D4  COMP_SERIAL_CWrite
       1300  _COMP_SERIAL_CPutString
       1300  COMP_SERIAL_CPutString
       1312  COMP_SERIAL_PutCRLF
       1312  _COMP_SERIAL_PutCRLF
       131B  _COMP_SERIAL_CmdReset
       131B  COMP_SERIAL_CmdReset
       1331  COMP_SERIAL_bCmdCheck
       1331  _COMP_SERIAL_bCmdCheck
       1339  COMP_SERIAL_bErrCheck
       1339  _COMP_SERIAL_bErrCheck
       1344  COMP_SERIAL_bCmdLength
       1344  _COMP_SERIAL_bCmdLength
       134A  COMP_SERIAL_szGetParam
       134A  _COMP_SERIAL_szGetParam
       13A9  COMP_SERIAL_szGetRestOfParams
       13A9  _COMP_SERIAL_szGetRestOfParams
       13B4  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   13B4   1AD7 =   6871. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       13B4  __text_start
       13B4  _main
       157F  _pingModule
       1678  _assignID
       17A6  _clearConfig
       18A8  _sayHello
       18FD  _validTransmission
       1950  _decodeTransmission
       1B30  _servoInstruction
       1BC7  _configToggle
       1CBC  _unloadAllConfigs
       1CC6  _unloadConfig
       1CF5  _moveMotor
       1DDA  _initializeSlaves
       1F08  _xmitWait
       1F27  _TX_TIMEOUT_ISR
       1F3D  _RX_TIMEOUT_ISR
       1F53  Dispatch_INTERRUPT_10
       1F7D  Dispatch_INTERRUPT_9
       1F9C  __divmod_16X16_16
       1FEA  __divmodu_16X16_16
       1FF5  __divmodu_32X32_32
       2004  __F_analysisEject_util
       200F  __F_Round_util
       2025  __F_Normal_util
       2030  __F_clrReg_util
       203B  __F_NaN_Res_util
       2047  __F_SaveRes_util
       2064  __F_SendToReg_util
       2075  __F_sInf_Res_util
       2082  __F_sZero_Res_util
       208A  __F_Type_Oprnd_util
       20A9  __F_Unnormal_util
       20BF  __fpcmp
       211C  __fpdiv
       21FF  __fpmul
       2329  __i_div16_block_util
       2362  __i_div32_block_util
       23C5  __i_div32_not_util
       23DD  __i_mulu8_block_util
       23FA  __long2fp
       2465  _atoi
       25A6  _ftoa
       29F7  _itoa
       2BD0  _ltoa
       2E49  _isdigit
       2E6A  _isspace
       2E9F  __xidata_end
       2E8B  __text_end

Area                               Start  End    Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             TOP   0068   0140 =    320. bytes (abs,ovr,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0068  __Start
       013D  bGetPowerSetting
       013D  _bGetPowerSetting

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                    InterruptRAM   0000   0008 =      8. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _RECEIVE_fStatus
       0000  RECEIVE_fStatus
       0001  RECEIVE_bRxCnt
       0001  _RECEIVE_bRxCnt
       0002  _NO_SHADOW
       0002  ACTIVE_CONFIG_STATUS
       0002  NO_SHADOW
       0003  Port_2_Data_SHADE
       0003  _Port_2_Data_SHADE
       0004  Port_2_DriveMode_0_SHADE
       0004  _Port_2_DriveMode_0_SHADE
       0005  Port_2_DriveMode_1_SHADE
       0005  _Port_2_DriveMode_1_SHADE
       0006  COMP_SERIAL_fStatus
       0006  _COMP_SERIAL_fStatus
       0007  _COMP_SERIAL_bRxCnt
       0007  COMP_SERIAL_bRxCnt

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                 COMP_SERIAL_RAM   0000   0041 =     65. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0008  COMP_SERIAL_aRxBuffer
       0008  _COMP_SERIAL_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     RECEIVE_RAM   0000   0011 =     17. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0048  _RECEIVE_aRxBuffer
       0048  RECEIVE_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0067   000B =     11. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0067  __rZ
       0068  __rY
       0069  __rX
       006A  __r7
       006B  __r6
       006C  __r5
       006D  __r4
       006E  __r3
       006F  __r2
       0070  __r1
       0071  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0019 =     25. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0072  _NUM_MODULES
       0074  _STATE
       0076  _TIMEOUT
       0079  _PARAM
       007B  _COMMAND_DESTINATION
       007C  _COMMAND_SOURCE
       007D  _COMMAND_TYPE

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ tx_timeout.asm, tx_repeaterint.asm, tx_repeater.asm, transmitint.asm, transmit.asm, rx_timeout.asm ]
[ receiveint.asm, receive.asm, psocdynamicint.asm, psocconfigtbl.asm, psocconfig.asm, lcd_2.asm ]
[ lcd_1.asm, comp_serialint.asm, comp_serial.asm, rZ.asm, rY.asm, rX.asm, r7.asm, r6.asm, r5.asm, r4.asm ]
[ r3.asm, r2.asm, r1.asm, r0.asm, divmod_16x16_16_util.asm, divmodu_16x16_16_util.asm, divmodu_32x32_32_util.asm ]
[ fp_analysiseject_util.asm, fp_clrreg_util.asm, fp_nan_res_util.asm, fp_saveres_util.asm ]
[ fp_sendtoreg_util.asm, fp_sinf_res_util.asm, fp_szero_res_util.asm, fp_type_oprnd_util.asm ]
[ fp_unnormal_util.asm, fpcmp_util.asm, fpdiv_util.asm, fpmul_util.asm, i_div16_block_util.asm ]
[ i_div32_block_util.asm, i_div32_not_util.asm, i_mulu8_block_util.asm, long2fp_util.asm ]
[ atoi.s, ftoa.s, itoa.s, ltoa.s, isdigit.s, isspace.s, ctype.s ]

User Base Address Definitions

lit = 0x1a0
data = 0x0
SSCParmBlk:0x00F7.0x00FF
InterruptRAM = 0x0
virtual_registers = 0x67
transmitter_config_RAM = 0x7e
pc_listener_RAM
receiver_config_RAM = 0x7e

