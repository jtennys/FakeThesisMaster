  ROM 26% full. 8575 bytes used (does not include absolute areas).
  RAM 9% full. 166 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0430 =   1072. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01A9  LoadConfigTBL_pc_listener_Bank0
       01BC  LoadConfigTBL_pc_listener_Bank1
       01CF  UnloadConfigTBL_pc_listener_Bank0
       01D6  UnloadConfigTBL_pc_listener_Bank1
       01EA  LoadConfigTBL_receiver_config_Bank0
       01FD  LoadConfigTBL_receiver_config_Bank1
       0210  UnloadConfigTBL_receiver_config_Bank0
       0217  UnloadConfigTBL_receiver_config_Bank1
       022B  LoadConfigTBL_transmitter_config_Bank0
       028C  LoadConfigTBL_transmitter_config_Bank1
       02C3  LoadConfigTBL_transmitter_config_Ordered
       03AC  ReloadConfigTBL_transmitter_config_Bank0
       03BF  ReloadConfigTBL_transmitter_config_Bank1
       03D2  UnloadConfigTBL_transmitter_config_Bank0
       03D9  UnloadConfigTBL_transmitter_config_Bank1
       03ED  UnloadConfigTBL_Total_Bank0
       046E  UnloadConfigTBL_Total_Bank1
       04CF  __ctype
       05D0  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   05D0   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05D0  __func_lit_start
       05D2  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   05D2   0259 =    601. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05D2  _LoadConfigInit
       05D2  LoadConfigInit
       05E8  _LoadConfig_transmitter_config
       05E8  LoadConfig_transmitter_config
       060B  _ReloadConfig_transmitter_config
       060B  ReloadConfig_transmitter_config
       062C  UnloadConfig_transmitter_config
       062C  _UnloadConfig_transmitter_config
       0651  LoadConfig_pc_listener
       0651  _LoadConfig_pc_listener
       069B  _UnloadConfig_pc_listener
       069B  UnloadConfig_pc_listener
       06E8  _LoadConfig_receiver_config
       06E8  LoadConfig_receiver_config
       0754  UnloadConfig_receiver_config
       0754  _UnloadConfig_receiver_config
       07C6  UnloadConfig_Total
       07C6  _UnloadConfig_Total
       082B  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   082B   08BE =   2238. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       082B  _TX_TIMEOUT_EnableInt
       082B  TX_TIMEOUT_EnableInt
       082F  _TX_TIMEOUT_DisableInt
       082F  TX_TIMEOUT_DisableInt
       0833  _TX_TIMEOUT_Start
       0833  TX_TIMEOUT_Start
       0837  TX_TIMEOUT_Stop
       0837  _TX_TIMEOUT_Stop
       083B  TX_TIMEOUT_WritePeriod
       083B  _TX_TIMEOUT_WritePeriod
       0841  TX_TIMEOUT_WriteCompareValue
       0841  _TX_TIMEOUT_WriteCompareValue
       0847  _wTX_TIMEOUT_ReadCompareValue
       0847  wTX_TIMEOUT_ReadCompareValue
       0847  TX_TIMEOUT_wReadCompareValue
       0847  _TX_TIMEOUT_wReadCompareValue
       084D  _wTX_TIMEOUT_ReadTimerSaveCV
       084D  _TX_TIMEOUT_wReadTimerSaveCV
       084D  wTX_TIMEOUT_ReadCounter
       084D  wTX_TIMEOUT_ReadTimerSaveCV
       084D  TX_TIMEOUT_wReadTimerSaveCV
       084D  _wTX_TIMEOUT_ReadCounter
       0883  _TX_TIMEOUT_wReadTimer
       0883  _wTX_TIMEOUT_CaptureCounter
       0883  wTX_TIMEOUT_CaptureCounter
       0883  wTX_TIMEOUT_ReadTimer
       0883  _wTX_TIMEOUT_ReadTimer
       0883  TX_TIMEOUT_wReadTimer
       088B  _TX_REPEATER_ISR
       088C  _TX_REPEATER_EnableInt
       088C  TX_REPEATER_EnableInt
       0890  _TX_REPEATER_DisableInt
       0890  TX_REPEATER_DisableInt
       0894  _TX_REPEATER_SetTxIntMode
       0894  TX_REPEATER_SetTxIntMode
       08A6  _TX_REPEATER_Start
       08A6  TX_REPEATER_Start
       08AB  _TX_REPEATER_Stop
       08AB  TX_REPEATER_Stop
       08AF  TX_REPEATER_SendData
       08AF  _TX_REPEATER_SendData
       08B2  bTX_REPEATER_ReadTxStatus
       08B2  _TX_REPEATER_bReadTxStatus
       08B2  _bTX_REPEATER_ReadTxStatus
       08B2  TX_REPEATER_bReadTxStatus
       08C5  TX_REPEATER_PutSHexByte
       08C5  _TX_REPEATER_PutSHexByte
       08D8  TX_REPEATER_PutSHexInt
       08D8  _TX_REPEATER_PutSHexInt
       08DF  TX_REPEATER_PutChar
       08DF  _TX_REPEATER_PutChar
       08E7  _TX_REPEATER_PutString
       08E7  TX_REPEATER_PutString
       08F9  TX_REPEATER_Write
       08F9  _TX_REPEATER_Write
       0921  TX_REPEATER_CWrite
       0921  _TX_REPEATER_CWrite
       0949  TX_REPEATER_CPutString
       0949  _TX_REPEATER_CPutString
       095B  TX_REPEATER_PutCRLF
       095B  _TX_REPEATER_PutCRLF
       0964  _TRANSMIT_ISR
       0965  _TRANSMIT_EnableInt
       0965  TRANSMIT_EnableInt
       0969  TRANSMIT_DisableInt
       0969  _TRANSMIT_DisableInt
       096D  _TRANSMIT_SetTxIntMode
       096D  TRANSMIT_SetTxIntMode
       097F  TRANSMIT_Start
       097F  _TRANSMIT_Start
       0984  TRANSMIT_Stop
       0984  _TRANSMIT_Stop
       0988  TRANSMIT_SendData
       0988  _TRANSMIT_SendData
       098B  _bTRANSMIT_ReadTxStatus
       098B  _TRANSMIT_bReadTxStatus
       098B  bTRANSMIT_ReadTxStatus
       098B  TRANSMIT_bReadTxStatus
       099E  _TRANSMIT_PutSHexByte
       099E  TRANSMIT_PutSHexByte
       09B1  TRANSMIT_PutSHexInt
       09B1  _TRANSMIT_PutSHexInt
       09B8  _TRANSMIT_PutChar
       09B8  TRANSMIT_PutChar
       09C0  TRANSMIT_PutString
       09C0  _TRANSMIT_PutString
       09D2  _TRANSMIT_Write
       09D2  TRANSMIT_Write
       09FA  TRANSMIT_CWrite
       09FA  _TRANSMIT_CWrite
       0A22  _TRANSMIT_CPutString
       0A22  TRANSMIT_CPutString
       0A34  _TRANSMIT_PutCRLF
       0A34  TRANSMIT_PutCRLF
       0A3D  _RX_TIMEOUT_EnableInt
       0A3D  RX_TIMEOUT_EnableInt
       0A41  _RX_TIMEOUT_DisableInt
       0A41  RX_TIMEOUT_DisableInt
       0A45  RX_TIMEOUT_Start
       0A45  _RX_TIMEOUT_Start
       0A49  RX_TIMEOUT_Stop
       0A49  _RX_TIMEOUT_Stop
       0A4D  RX_TIMEOUT_WritePeriod
       0A4D  _RX_TIMEOUT_WritePeriod
       0A53  RX_TIMEOUT_WriteCompareValue
       0A53  _RX_TIMEOUT_WriteCompareValue
       0A59  _RX_TIMEOUT_wReadCompareValue
       0A59  _wRX_TIMEOUT_ReadCompareValue
       0A59  RX_TIMEOUT_wReadCompareValue
       0A59  wRX_TIMEOUT_ReadCompareValue
       0A5F  _wRX_TIMEOUT_ReadCounter
       0A5F  RX_TIMEOUT_wReadTimerSaveCV
       0A5F  wRX_TIMEOUT_ReadTimerSaveCV
       0A5F  wRX_TIMEOUT_ReadCounter
       0A5F  _wRX_TIMEOUT_ReadTimerSaveCV
       0A5F  _RX_TIMEOUT_wReadTimerSaveCV
       0A95  _RX_TIMEOUT_wReadTimer
       0A95  _wRX_TIMEOUT_CaptureCounter
       0A95  RX_TIMEOUT_wReadTimer
       0A95  wRX_TIMEOUT_ReadTimer
       0A95  _wRX_TIMEOUT_ReadTimer
       0A95  wRX_TIMEOUT_CaptureCounter
       0A9D  _RECEIVE_ISR
       0B15  _RECEIVE_EnableInt
       0B15  RECEIVE_EnableInt
       0B19  RECEIVE_DisableInt
       0B19  _RECEIVE_DisableInt
       0B1D  RECEIVE_Start
       0B1D  _RECEIVE_Start
       0B22  RECEIVE_Stop
       0B22  _RECEIVE_Stop
       0B26  bRECEIVE_ReadRxData
       0B26  _RECEIVE_bReadRxData
       0B26  _bRECEIVE_ReadRxData
       0B26  RECEIVE_bReadRxData
       0B29  RECEIVE_bReadRxStatus
       0B29  _RECEIVE_bReadRxStatus
       0B29  bRECEIVE_ReadRxStatus
       0B29  _bRECEIVE_ReadRxStatus
       0B2C  _RECEIVE_cGetChar
       0B2C  RECEIVE_cGetChar
       0B34  RECEIVE_cReadChar
       0B34  _RECEIVE_cReadChar
       0B4B  _RECEIVE_iReadChar
       0B4B  RECEIVE_iReadChar
       0B61  _RECEIVE_CmdReset
       0B61  RECEIVE_CmdReset
       0B77  _RECEIVE_bCmdCheck
       0B77  RECEIVE_bCmdCheck
       0B7F  _RECEIVE_bErrCheck
       0B7F  RECEIVE_bErrCheck
       0B8A  _RECEIVE_bCmdLength
       0B8A  RECEIVE_bCmdLength
       0B90  _RECEIVE_szGetParam
       0B90  RECEIVE_szGetParam
       0BEF  _RECEIVE_szGetRestOfParams
       0BEF  RECEIVE_szGetRestOfParams
       0BFA  _LCD_1_PrCString
       0BFA  LCD_1_PrCString
       0C0C  LCD_1_HEX_STR
       0C1C  LCD_1_PrHexByte
       0C1C  _LCD_1_PrHexByte
       0C2F  _LCD_1_PrHexInt
       0C2F  LCD_1_PrHexInt
       0C36  _LCD_1_PrString
       0C36  LCD_1_PrString
       0C48  _LCD_1_WriteData
       0C48  _LCD_1_Write_Data
       0C48  LCD_1_WriteData
       0C48  LCD_1_Write_Data
       0C5C  LCD_1_Control
       0C5C  _LCD_1_Control
       0D0C  LCD_1_Init
       0D0C  _LCD_1_Start
       0D0C  _LCD_1_Init
       0D0C  LCD_1_Start
       0D7B  LCD_1_ROW_OFFSET
       0D7F  _LCD_1_Position
       0D7F  LCD_1_Position
       0D8F  _LCD_1_Delay50uTimes
       0D8F  LCD_1_Delay50uTimes
       0D95  LCD_1_Delay50u_Table
       0D9D  LCD_1_Delay50u
       0D9D  _LCD_1_Delay50u
       0DB1  _LCD_1_DrawBG
       0DE2  _LCD_1_DrawVBG
       0E16  LCD_1_InitVBG
       0E16  _LCD_1_InitVBG
       0E47  LCD_1_BG_TYPE1
       0E4E  LCD_1_BG_TYPE2
       0E55  LCD_1_InitBG
       0E55  _LCD_1_InitBG
       0E89  _COMP_SERIAL_TX_ISR
       0E8A  _COMP_SERIAL_RX_ISR
       0EFE  COMP_SERIAL_EnableInt
       0EFE  _COMP_SERIAL_EnableInt
       0F05  _COMP_SERIAL_DisableInt
       0F05  COMP_SERIAL_DisableInt
       0F0C  COMP_SERIAL_SetTxIntMode
       0F0C  _COMP_SERIAL_SetTxIntMode
       0F1E  _COMP_SERIAL_Start
       0F1E  COMP_SERIAL_Start
       0F27  _COMP_SERIAL_Stop
       0F27  COMP_SERIAL_Stop
       0F2E  _COMP_SERIAL_SendData
       0F2E  COMP_SERIAL_SendData
       0F31  bCOMP_SERIAL_ReadTxStatus
       0F31  COMP_SERIAL_bReadTxStatus
       0F31  _COMP_SERIAL_bReadTxStatus
       0F31  _bCOMP_SERIAL_ReadTxStatus
       0F34  COMP_SERIAL_bReadRxData
       0F34  bCOMP_SERIAL_ReadRxData
       0F34  _bCOMP_SERIAL_ReadRxData
       0F34  _COMP_SERIAL_bReadRxData
       0F37  COMP_SERIAL_bReadRxStatus
       0F37  bCOMP_SERIAL_ReadRxStatus
       0F37  _bCOMP_SERIAL_ReadRxStatus
       0F37  _COMP_SERIAL_bReadRxStatus
       0F3A  _COMP_SERIAL_TxIntMode
       0F3A  COMP_SERIAL_TxIntMode
       0F4D  COMP_SERIAL_IntCntl
       0F4D  _COMP_SERIAL_IntCntl
       0F78  COMP_SERIAL_PutSHexByte
       0F78  _COMP_SERIAL_PutSHexByte
       0F8B  COMP_SERIAL_PutSHexInt
       0F8B  _COMP_SERIAL_PutSHexInt
       0F92  _COMP_SERIAL_PutChar
       0F92  COMP_SERIAL_PutChar
       0F9A  COMP_SERIAL_cGetChar
       0F9A  _COMP_SERIAL_cGetChar
       0FA2  COMP_SERIAL_cReadChar
       0FA2  _COMP_SERIAL_cReadChar
       0FB9  COMP_SERIAL_iReadChar
       0FB9  _COMP_SERIAL_iReadChar
       0FCF  _COMP_SERIAL_PutString
       0FCF  COMP_SERIAL_PutString
       0FE1  _COMP_SERIAL_Write
       0FE1  COMP_SERIAL_Write
       1009  COMP_SERIAL_CWrite
       1009  _COMP_SERIAL_CWrite
       1035  _COMP_SERIAL_CPutString
       1035  COMP_SERIAL_CPutString
       1047  COMP_SERIAL_PutCRLF
       1047  _COMP_SERIAL_PutCRLF
       1050  COMP_SERIAL_CmdReset
       1050  _COMP_SERIAL_CmdReset
       1066  _COMP_SERIAL_bCmdCheck
       1066  COMP_SERIAL_bCmdCheck
       106E  _COMP_SERIAL_bErrCheck
       106E  COMP_SERIAL_bErrCheck
       1079  COMP_SERIAL_bCmdLength
       1079  _COMP_SERIAL_bCmdLength
       107F  _COMP_SERIAL_szGetParam
       107F  COMP_SERIAL_szGetParam
       10DE  _COMP_SERIAL_szGetRestOfParams
       10DE  COMP_SERIAL_szGetRestOfParams
       10E9  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   10E9   1236 =   4662. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       10E9  __text_start
       10E9  _main
       114A  _pingModule
       1239  _assignID
       135D  _clearConfig
       1456  _sayHello
       14AC  _validTransmission
       15A0  _decodeTransmission
       1AF3  _servoInstruction
       1B96  _longServoInstruction
       1C47  _configToggle
       1D36  _unloadAllConfigs
       1D40  _unloadConfig
       1D6F  _initializeSlaves
       1E9D  _xmitWait
       1EBC  _TX_TIMEOUT_ISR
       1ED2  _RX_TIMEOUT_ISR
       1EE8  Dispatch_INTERRUPT_10
       1F12  Dispatch_INTERRUPT_9
       1F31  __divmod_16X16_16
       1F7F  __divmodu_16X16_16
       1F8A  __i_div16_block_util
       1FC3  _atoi
       2104  _itoa
       22DD  _isdigit
       22FE  _isspace
       232F  __xidata_end
       231F  __text_end

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
                     RECEIVE_RAM   0000   0041 =     65. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0048  _RECEIVE_aRxBuffer
       0048  RECEIVE_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   0092   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0092  __rZ
       0093  __rY
       0094  __rX
       0095  __r5
       0096  __r4
       0097  __r3
       0098  __r2
       0099  __r1
       009A  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0013 =     19. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0088  _PARAM
       009B  _NUM_MODULES
       009D  _STATE
       009F  _TIMEOUT
       00A3  _COMMAND_DESTINATION
       00A4  _COMMAND_SOURCE
       00A5  _COMMAND_TYPE

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ tx_timeout.asm, tx_repeaterint.asm, tx_repeater.asm, transmitint.asm, transmit.asm, rx_timeout.asm ]
[ receiveint.asm, receive.asm, psocdynamicint.asm, psocconfigtbl.asm, psocconfig.asm, lcd_1.asm ]
[ comp_serialint.asm, comp_serial.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm ]
[ r0.asm, divmod_16x16_16_util.asm, divmodu_16x16_16_util.asm, i_div16_block_util.asm, atoi.s ]
[ itoa.s, isdigit.s, isspace.s, ctype.s ]

User Base Address Definitions

lit = 0x1a0
data = 0x0
SSCParmBlk:0x00F7.0x00FF
InterruptRAM = 0x0
virtual_registers = 0x92
transmitter_config_RAM = 0xa6
pc_listener_RAM
receiver_config_RAM = 0xa6

