  ROM 24% full. 7949 bytes used (does not include absolute areas).
  RAM 9% full. 163 bytes used (does not include stack usage).

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                             lit   01A0   0427 =   1063. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       01A0  LoadConfigTBL_pc_listener_Bank0
       01B3  LoadConfigTBL_pc_listener_Bank1
       01C6  UnloadConfigTBL_pc_listener_Bank0
       01CD  UnloadConfigTBL_pc_listener_Bank1
       01E1  LoadConfigTBL_receiver_config_Bank0
       01F4  LoadConfigTBL_receiver_config_Bank1
       0207  UnloadConfigTBL_receiver_config_Bank0
       020E  UnloadConfigTBL_receiver_config_Bank1
       0222  LoadConfigTBL_transmitter_config_Bank0
       0283  LoadConfigTBL_transmitter_config_Bank1
       02BA  LoadConfigTBL_transmitter_config_Ordered
       03A3  ReloadConfigTBL_transmitter_config_Bank0
       03B6  ReloadConfigTBL_transmitter_config_Bank1
       03C9  UnloadConfigTBL_transmitter_config_Bank0
       03D0  UnloadConfigTBL_transmitter_config_Bank1
       03E4  UnloadConfigTBL_Total_Bank0
       0465  UnloadConfigTBL_Total_Bank1
       04C6  __ctype
       05C7  __lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                        func_lit   05C7   0002 =      2. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05C7  __func_lit_start
       05C9  __func_lit_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     psoc_config   05C9   0269 =    617. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       05C9  _LoadConfigInit
       05C9  LoadConfigInit
       05D6  _LoadConfig_transmitter_config
       05D6  LoadConfig_transmitter_config
       05F9  _ReloadConfig_transmitter_config
       05F9  ReloadConfig_transmitter_config
       061A  UnloadConfig_transmitter_config
       061A  _UnloadConfig_transmitter_config
       063F  LoadConfig_pc_listener
       063F  _LoadConfig_pc_listener
       06AE  _UnloadConfig_pc_listener
       06AE  UnloadConfig_pc_listener
       071B  _LoadConfig_receiver_config
       071B  LoadConfig_receiver_config
       0774  UnloadConfig_receiver_config
       0774  _UnloadConfig_receiver_config
       07CD  UnloadConfig_Total
       07CD  _UnloadConfig_Total
       0832  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0832   062F =   1583. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0832  _TX_TIMEOUT_EnableInt
       0832  TX_TIMEOUT_EnableInt
       0836  _TX_TIMEOUT_DisableInt
       0836  TX_TIMEOUT_DisableInt
       083A  TX_TIMEOUT_Start
       083A  _TX_TIMEOUT_Start
       083E  _TX_TIMEOUT_Stop
       083E  TX_TIMEOUT_Stop
       0842  _TX_TIMEOUT_WritePeriod
       0842  TX_TIMEOUT_WritePeriod
       0848  _TX_TIMEOUT_WriteCompareValue
       0848  TX_TIMEOUT_WriteCompareValue
       084E  wTX_TIMEOUT_ReadCompareValue
       084E  TX_TIMEOUT_wReadCompareValue
       084E  _wTX_TIMEOUT_ReadCompareValue
       084E  _TX_TIMEOUT_wReadCompareValue
       0854  _wTX_TIMEOUT_ReadCounter
       0854  _TX_TIMEOUT_wReadTimerSaveCV
       0854  _wTX_TIMEOUT_ReadTimerSaveCV
       0854  wTX_TIMEOUT_ReadTimerSaveCV
       0854  TX_TIMEOUT_wReadTimerSaveCV
       0854  wTX_TIMEOUT_ReadCounter
       088A  wTX_TIMEOUT_CaptureCounter
       088A  _TX_TIMEOUT_wReadTimer
       088A  TX_TIMEOUT_wReadTimer
       088A  wTX_TIMEOUT_ReadTimer
       088A  _wTX_TIMEOUT_ReadTimer
       088A  _wTX_TIMEOUT_CaptureCounter
       0892  _TX_REPEATER_ISR
       0893  _TX_REPEATER_EnableInt
       0893  TX_REPEATER_EnableInt
       0897  TX_REPEATER_DisableInt
       0897  _TX_REPEATER_DisableInt
       089B  _TX_REPEATER_SetTxIntMode
       089B  TX_REPEATER_SetTxIntMode
       08AD  _TX_REPEATER_Start
       08AD  TX_REPEATER_Start
       08B2  _TX_REPEATER_Stop
       08B2  TX_REPEATER_Stop
       08B6  TX_REPEATER_SendData
       08B6  _TX_REPEATER_SendData
       08B9  TX_REPEATER_bReadTxStatus
       08B9  _TX_REPEATER_bReadTxStatus
       08B9  _bTX_REPEATER_ReadTxStatus
       08B9  bTX_REPEATER_ReadTxStatus
       08CC  TX_REPEATER_PutSHexByte
       08CC  _TX_REPEATER_PutSHexByte
       08DF  TX_REPEATER_PutSHexInt
       08DF  _TX_REPEATER_PutSHexInt
       08E6  _TX_REPEATER_PutChar
       08E6  TX_REPEATER_PutChar
       08EE  _TX_REPEATER_PutString
       08EE  TX_REPEATER_PutString
       0900  _TX_REPEATER_Write
       0900  TX_REPEATER_Write
       0928  TX_REPEATER_CWrite
       0928  _TX_REPEATER_CWrite
       0950  _TX_REPEATER_CPutString
       0950  TX_REPEATER_CPutString
       0962  _TX_REPEATER_PutCRLF
       0962  TX_REPEATER_PutCRLF
       096B  _TRANSMIT_ISR
       096C  TRANSMIT_EnableInt
       096C  _TRANSMIT_EnableInt
       0970  _TRANSMIT_DisableInt
       0970  TRANSMIT_DisableInt
       0974  _TRANSMIT_SetTxIntMode
       0974  TRANSMIT_SetTxIntMode
       0986  TRANSMIT_Start
       0986  _TRANSMIT_Start
       098B  _TRANSMIT_Stop
       098B  TRANSMIT_Stop
       098F  _TRANSMIT_SendData
       098F  TRANSMIT_SendData
       0992  _TRANSMIT_bReadTxStatus
       0992  TRANSMIT_bReadTxStatus
       0992  bTRANSMIT_ReadTxStatus
       0992  _bTRANSMIT_ReadTxStatus
       09A5  _TRANSMIT_PutSHexByte
       09A5  TRANSMIT_PutSHexByte
       09B8  _TRANSMIT_PutSHexInt
       09B8  TRANSMIT_PutSHexInt
       09BF  _TRANSMIT_PutChar
       09BF  TRANSMIT_PutChar
       09C7  _TRANSMIT_PutString
       09C7  TRANSMIT_PutString
       09D9  _TRANSMIT_Write
       09D9  TRANSMIT_Write
       0A01  TRANSMIT_CWrite
       0A01  _TRANSMIT_CWrite
       0A29  TRANSMIT_CPutString
       0A29  _TRANSMIT_CPutString
       0A3B  TRANSMIT_PutCRLF
       0A3B  _TRANSMIT_PutCRLF
       0A44  _RX_TIMEOUT_EnableInt
       0A44  RX_TIMEOUT_EnableInt
       0A48  _RX_TIMEOUT_DisableInt
       0A48  RX_TIMEOUT_DisableInt
       0A4C  RX_TIMEOUT_Start
       0A4C  _RX_TIMEOUT_Start
       0A50  _RX_TIMEOUT_Stop
       0A50  RX_TIMEOUT_Stop
       0A54  _RX_TIMEOUT_WritePeriod
       0A54  RX_TIMEOUT_WritePeriod
       0A5A  _RX_TIMEOUT_WriteCompareValue
       0A5A  RX_TIMEOUT_WriteCompareValue
       0A60  RX_TIMEOUT_wReadCompareValue
       0A60  _RX_TIMEOUT_wReadCompareValue
       0A60  _wRX_TIMEOUT_ReadCompareValue
       0A60  wRX_TIMEOUT_ReadCompareValue
       0A66  _wRX_TIMEOUT_ReadCounter
       0A66  RX_TIMEOUT_wReadTimerSaveCV
       0A66  wRX_TIMEOUT_ReadTimerSaveCV
       0A66  wRX_TIMEOUT_ReadCounter
       0A66  _RX_TIMEOUT_wReadTimerSaveCV
       0A66  _wRX_TIMEOUT_ReadTimerSaveCV
       0A9C  RX_TIMEOUT_wReadTimer
       0A9C  wRX_TIMEOUT_CaptureCounter
       0A9C  _wRX_TIMEOUT_ReadTimer
       0A9C  _RX_TIMEOUT_wReadTimer
       0A9C  _wRX_TIMEOUT_CaptureCounter
       0A9C  wRX_TIMEOUT_ReadTimer
       0AA4  _RECEIVE_ISR
       0B1C  RECEIVE_EnableInt
       0B1C  _RECEIVE_EnableInt
       0B20  _RECEIVE_DisableInt
       0B20  RECEIVE_DisableInt
       0B24  _RECEIVE_Start
       0B24  RECEIVE_Start
       0B29  _RECEIVE_Stop
       0B29  RECEIVE_Stop
       0B2D  bRECEIVE_ReadRxData
       0B2D  _bRECEIVE_ReadRxData
       0B2D  _RECEIVE_bReadRxData
       0B2D  RECEIVE_bReadRxData
       0B30  _RECEIVE_bReadRxStatus
       0B30  RECEIVE_bReadRxStatus
       0B30  _bRECEIVE_ReadRxStatus
       0B30  bRECEIVE_ReadRxStatus
       0B33  _RECEIVE_cGetChar
       0B33  RECEIVE_cGetChar
       0B3B  RECEIVE_cReadChar
       0B3B  _RECEIVE_cReadChar
       0B52  _RECEIVE_iReadChar
       0B52  RECEIVE_iReadChar
       0B68  RECEIVE_CmdReset
       0B68  _RECEIVE_CmdReset
       0B7E  RECEIVE_bCmdCheck
       0B7E  _RECEIVE_bCmdCheck
       0B86  _RECEIVE_bErrCheck
       0B86  RECEIVE_bErrCheck
       0B91  _RECEIVE_bCmdLength
       0B91  RECEIVE_bCmdLength
       0B97  _RECEIVE_szGetParam
       0B97  RECEIVE_szGetParam
       0BF6  _RECEIVE_szGetRestOfParams
       0BF6  RECEIVE_szGetRestOfParams
       0C01  _COMP_SERIAL_TX_ISR
       0C02  _COMP_SERIAL_RX_ISR
       0C76  COMP_SERIAL_EnableInt
       0C76  _COMP_SERIAL_EnableInt
       0C7D  COMP_SERIAL_DisableInt
       0C7D  _COMP_SERIAL_DisableInt
       0C84  _COMP_SERIAL_SetTxIntMode
       0C84  COMP_SERIAL_SetTxIntMode
       0C96  COMP_SERIAL_Start
       0C96  _COMP_SERIAL_Start
       0C9F  _COMP_SERIAL_Stop
       0C9F  COMP_SERIAL_Stop
       0CA6  _COMP_SERIAL_SendData
       0CA6  COMP_SERIAL_SendData
       0CA9  _bCOMP_SERIAL_ReadTxStatus
       0CA9  bCOMP_SERIAL_ReadTxStatus
       0CA9  COMP_SERIAL_bReadTxStatus
       0CA9  _COMP_SERIAL_bReadTxStatus
       0CAC  bCOMP_SERIAL_ReadRxData
       0CAC  COMP_SERIAL_bReadRxData
       0CAC  _COMP_SERIAL_bReadRxData
       0CAC  _bCOMP_SERIAL_ReadRxData
       0CAF  COMP_SERIAL_bReadRxStatus
       0CAF  bCOMP_SERIAL_ReadRxStatus
       0CAF  _COMP_SERIAL_bReadRxStatus
       0CAF  _bCOMP_SERIAL_ReadRxStatus
       0CB2  COMP_SERIAL_TxIntMode
       0CB2  _COMP_SERIAL_TxIntMode
       0CC5  COMP_SERIAL_IntCntl
       0CC5  _COMP_SERIAL_IntCntl
       0CF0  COMP_SERIAL_PutSHexByte
       0CF0  _COMP_SERIAL_PutSHexByte
       0D03  _COMP_SERIAL_PutSHexInt
       0D03  COMP_SERIAL_PutSHexInt
       0D0A  _COMP_SERIAL_PutChar
       0D0A  COMP_SERIAL_PutChar
       0D12  _COMP_SERIAL_cGetChar
       0D12  COMP_SERIAL_cGetChar
       0D1A  COMP_SERIAL_cReadChar
       0D1A  _COMP_SERIAL_cReadChar
       0D31  COMP_SERIAL_iReadChar
       0D31  _COMP_SERIAL_iReadChar
       0D47  _COMP_SERIAL_PutString
       0D47  COMP_SERIAL_PutString
       0D59  COMP_SERIAL_Write
       0D59  _COMP_SERIAL_Write
       0D81  _COMP_SERIAL_CWrite
       0D81  COMP_SERIAL_CWrite
       0DAD  _COMP_SERIAL_CPutString
       0DAD  COMP_SERIAL_CPutString
       0DBF  _COMP_SERIAL_PutCRLF
       0DBF  COMP_SERIAL_PutCRLF
       0DC8  COMP_SERIAL_CmdReset
       0DC8  _COMP_SERIAL_CmdReset
       0DDE  _COMP_SERIAL_bCmdCheck
       0DDE  COMP_SERIAL_bCmdCheck
       0DE6  COMP_SERIAL_bErrCheck
       0DE6  _COMP_SERIAL_bErrCheck
       0DF1  COMP_SERIAL_bCmdLength
       0DF1  _COMP_SERIAL_bCmdLength
       0DF7  COMP_SERIAL_szGetParam
       0DF7  _COMP_SERIAL_szGetParam
       0E56  COMP_SERIAL_szGetRestOfParams
       0E56  _COMP_SERIAL_szGetRestOfParams
       0E61  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0E61   124C =   4684. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0E61  __text_start
       0E61  _main
       0E9C  _pingModule
       0F8B  _assignID
       1081  _clearConfig
       117A  _sayHello
       11D0  _validTransmission
       12C4  _decodeTransmission
       1817  _servoInstruction
       18BA  _longServoInstruction
       196B  _configToggle
       1A5A  _unloadAllConfigs
       1A64  _unloadConfig
       1A93  _busListen
       1AED  _initializeSlaves
       1C2B  _xmitWait
       1C4A  _TX_TIMEOUT_ISR
       1C60  _RX_TIMEOUT_ISR
       1C76  Dispatch_INTERRUPT_10
       1CA0  Dispatch_INTERRUPT_9
       1CBF  __divmod_16X16_16
       1D0D  __divmodu_16X16_16
       1D18  __i_div16_block_util
       1D51  _atoi
       1E92  _itoa
       206B  _isdigit
       208C  _isspace
       20BD  __xidata_end
       20AD  __text_end

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
                    InterruptRAM   0000   0005 =      5. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  _RECEIVE_fStatus
       0000  RECEIVE_fStatus
       0001  RECEIVE_bRxCnt
       0001  _RECEIVE_bRxCnt
       0002  NO_SHADOW
       0002  _NO_SHADOW
       0002  ACTIVE_CONFIG_STATUS
       0003  COMP_SERIAL_fStatus
       0003  _COMP_SERIAL_fStatus
       0004  _COMP_SERIAL_bRxCnt
       0004  COMP_SERIAL_bRxCnt

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                 COMP_SERIAL_RAM   0000   0041 =     65. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0005  COMP_SERIAL_aRxBuffer
       0005  _COMP_SERIAL_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     RECEIVE_RAM   0000   0041 =     65. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0045  _RECEIVE_aRxBuffer
       0045  RECEIVE_aRxBuffer

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
               virtual_registers   008F   0009 =      9. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       008F  __rZ
       0090  __rY
       0091  __rX
       0092  __r5
       0093  __r4
       0094  __r3
       0095  __r2
       0096  __r1
       0097  __r0

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            data   0000   0013 =     19. bytes (rel,con,ram)

       Addr  Global Symbol
      -----  --------------------------------
       0000  __data_start
       0085  _PARAM
       0098  _NUM_MODULES
       009A  _STATE
       009C  _TIMEOUT
       00A0  _COMMAND_DESTINATION
       00A1  _COMMAND_SOURCE
       00A2  _COMMAND_TYPE

Files Linked      [ module(s) ]

./obj/boot.o	[ boot.asm ]
./obj/main.o	[ main.c ]
<library>	[ tx_timeout.asm, tx_repeaterint.asm, tx_repeater.asm, transmitint.asm, transmit.asm, rx_timeout.asm ]
[ receiveint.asm, receive.asm, psocdynamicint.asm, psocconfigtbl.asm, psocconfig.asm, comp_serialint.asm ]
[ comp_serial.asm, rZ.asm, rY.asm, rX.asm, r5.asm, r4.asm, r3.asm, r2.asm, r1.asm, r0.asm, divmod_16x16_16_util.asm ]
[ divmodu_16x16_16_util.asm, i_div16_block_util.asm, atoi.s, itoa.s, isdigit.s, isspace.s, ctype.s ]


User Base Address Definitions

lit = 0x1a0
data = 0x0
SSCParmBlk:0x00F7.0x00FF
InterruptRAM = 0x0
virtual_registers = 0x8f
transmitter_config_RAM = 0xa3
pc_listener_RAM
receiver_config_RAM = 0xa3

