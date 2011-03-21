  ROM 24% full. 7889 bytes used (does not include absolute areas).
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
                     psoc_config   05C9   022D =    557. bytes (rel,con,rom)

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
       0689  _UnloadConfig_pc_listener
       0689  UnloadConfig_pc_listener
       06D6  _LoadConfig_receiver_config
       06D6  LoadConfig_receiver_config
       0732  UnloadConfig_receiver_config
       0732  _UnloadConfig_receiver_config
       0791  UnloadConfig_Total
       0791  _UnloadConfig_Total
       07F6  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   07F6   062F =   1583. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       07F6  _TX_TIMEOUT_EnableInt
       07F6  TX_TIMEOUT_EnableInt
       07FA  _TX_TIMEOUT_DisableInt
       07FA  TX_TIMEOUT_DisableInt
       07FE  TX_TIMEOUT_Start
       07FE  _TX_TIMEOUT_Start
       0802  _TX_TIMEOUT_Stop
       0802  TX_TIMEOUT_Stop
       0806  _TX_TIMEOUT_WritePeriod
       0806  TX_TIMEOUT_WritePeriod
       080C  _TX_TIMEOUT_WriteCompareValue
       080C  TX_TIMEOUT_WriteCompareValue
       0812  wTX_TIMEOUT_ReadCompareValue
       0812  TX_TIMEOUT_wReadCompareValue
       0812  _wTX_TIMEOUT_ReadCompareValue
       0812  _TX_TIMEOUT_wReadCompareValue
       0818  _wTX_TIMEOUT_ReadCounter
       0818  _TX_TIMEOUT_wReadTimerSaveCV
       0818  _wTX_TIMEOUT_ReadTimerSaveCV
       0818  wTX_TIMEOUT_ReadTimerSaveCV
       0818  TX_TIMEOUT_wReadTimerSaveCV
       0818  wTX_TIMEOUT_ReadCounter
       084E  wTX_TIMEOUT_CaptureCounter
       084E  _TX_TIMEOUT_wReadTimer
       084E  TX_TIMEOUT_wReadTimer
       084E  wTX_TIMEOUT_ReadTimer
       084E  _wTX_TIMEOUT_ReadTimer
       084E  _wTX_TIMEOUT_CaptureCounter
       0856  _TX_REPEATER_ISR
       0857  _TX_REPEATER_EnableInt
       0857  TX_REPEATER_EnableInt
       085B  TX_REPEATER_DisableInt
       085B  _TX_REPEATER_DisableInt
       085F  _TX_REPEATER_SetTxIntMode
       085F  TX_REPEATER_SetTxIntMode
       0871  _TX_REPEATER_Start
       0871  TX_REPEATER_Start
       0876  _TX_REPEATER_Stop
       0876  TX_REPEATER_Stop
       087A  TX_REPEATER_SendData
       087A  _TX_REPEATER_SendData
       087D  TX_REPEATER_bReadTxStatus
       087D  _TX_REPEATER_bReadTxStatus
       087D  _bTX_REPEATER_ReadTxStatus
       087D  bTX_REPEATER_ReadTxStatus
       0890  TX_REPEATER_PutSHexByte
       0890  _TX_REPEATER_PutSHexByte
       08A3  TX_REPEATER_PutSHexInt
       08A3  _TX_REPEATER_PutSHexInt
       08AA  _TX_REPEATER_PutChar
       08AA  TX_REPEATER_PutChar
       08B2  _TX_REPEATER_PutString
       08B2  TX_REPEATER_PutString
       08C4  _TX_REPEATER_Write
       08C4  TX_REPEATER_Write
       08EC  TX_REPEATER_CWrite
       08EC  _TX_REPEATER_CWrite
       0914  _TX_REPEATER_CPutString
       0914  TX_REPEATER_CPutString
       0926  _TX_REPEATER_PutCRLF
       0926  TX_REPEATER_PutCRLF
       092F  _TRANSMIT_ISR
       0930  TRANSMIT_EnableInt
       0930  _TRANSMIT_EnableInt
       0934  _TRANSMIT_DisableInt
       0934  TRANSMIT_DisableInt
       0938  _TRANSMIT_SetTxIntMode
       0938  TRANSMIT_SetTxIntMode
       094A  TRANSMIT_Start
       094A  _TRANSMIT_Start
       094F  _TRANSMIT_Stop
       094F  TRANSMIT_Stop
       0953  _TRANSMIT_SendData
       0953  TRANSMIT_SendData
       0956  _TRANSMIT_bReadTxStatus
       0956  TRANSMIT_bReadTxStatus
       0956  bTRANSMIT_ReadTxStatus
       0956  _bTRANSMIT_ReadTxStatus
       0969  _TRANSMIT_PutSHexByte
       0969  TRANSMIT_PutSHexByte
       097C  _TRANSMIT_PutSHexInt
       097C  TRANSMIT_PutSHexInt
       0983  _TRANSMIT_PutChar
       0983  TRANSMIT_PutChar
       098B  _TRANSMIT_PutString
       098B  TRANSMIT_PutString
       099D  _TRANSMIT_Write
       099D  TRANSMIT_Write
       09C5  TRANSMIT_CWrite
       09C5  _TRANSMIT_CWrite
       09ED  TRANSMIT_CPutString
       09ED  _TRANSMIT_CPutString
       09FF  TRANSMIT_PutCRLF
       09FF  _TRANSMIT_PutCRLF
       0A08  _RX_TIMEOUT_EnableInt
       0A08  RX_TIMEOUT_EnableInt
       0A0C  _RX_TIMEOUT_DisableInt
       0A0C  RX_TIMEOUT_DisableInt
       0A10  RX_TIMEOUT_Start
       0A10  _RX_TIMEOUT_Start
       0A14  _RX_TIMEOUT_Stop
       0A14  RX_TIMEOUT_Stop
       0A18  _RX_TIMEOUT_WritePeriod
       0A18  RX_TIMEOUT_WritePeriod
       0A1E  _RX_TIMEOUT_WriteCompareValue
       0A1E  RX_TIMEOUT_WriteCompareValue
       0A24  RX_TIMEOUT_wReadCompareValue
       0A24  _RX_TIMEOUT_wReadCompareValue
       0A24  _wRX_TIMEOUT_ReadCompareValue
       0A24  wRX_TIMEOUT_ReadCompareValue
       0A2A  _wRX_TIMEOUT_ReadCounter
       0A2A  RX_TIMEOUT_wReadTimerSaveCV
       0A2A  wRX_TIMEOUT_ReadTimerSaveCV
       0A2A  wRX_TIMEOUT_ReadCounter
       0A2A  _RX_TIMEOUT_wReadTimerSaveCV
       0A2A  _wRX_TIMEOUT_ReadTimerSaveCV
       0A60  RX_TIMEOUT_wReadTimer
       0A60  wRX_TIMEOUT_CaptureCounter
       0A60  _wRX_TIMEOUT_ReadTimer
       0A60  _RX_TIMEOUT_wReadTimer
       0A60  _wRX_TIMEOUT_CaptureCounter
       0A60  wRX_TIMEOUT_ReadTimer
       0A68  _RECEIVE_ISR
       0AE0  RECEIVE_EnableInt
       0AE0  _RECEIVE_EnableInt
       0AE4  _RECEIVE_DisableInt
       0AE4  RECEIVE_DisableInt
       0AE8  _RECEIVE_Start
       0AE8  RECEIVE_Start
       0AED  _RECEIVE_Stop
       0AED  RECEIVE_Stop
       0AF1  bRECEIVE_ReadRxData
       0AF1  _bRECEIVE_ReadRxData
       0AF1  _RECEIVE_bReadRxData
       0AF1  RECEIVE_bReadRxData
       0AF4  _RECEIVE_bReadRxStatus
       0AF4  RECEIVE_bReadRxStatus
       0AF4  _bRECEIVE_ReadRxStatus
       0AF4  bRECEIVE_ReadRxStatus
       0AF7  _RECEIVE_cGetChar
       0AF7  RECEIVE_cGetChar
       0AFF  RECEIVE_cReadChar
       0AFF  _RECEIVE_cReadChar
       0B16  _RECEIVE_iReadChar
       0B16  RECEIVE_iReadChar
       0B2C  RECEIVE_CmdReset
       0B2C  _RECEIVE_CmdReset
       0B42  RECEIVE_bCmdCheck
       0B42  _RECEIVE_bCmdCheck
       0B4A  _RECEIVE_bErrCheck
       0B4A  RECEIVE_bErrCheck
       0B55  _RECEIVE_bCmdLength
       0B55  RECEIVE_bCmdLength
       0B5B  _RECEIVE_szGetParam
       0B5B  RECEIVE_szGetParam
       0BBA  _RECEIVE_szGetRestOfParams
       0BBA  RECEIVE_szGetRestOfParams
       0BC5  _COMP_SERIAL_TX_ISR
       0BC6  _COMP_SERIAL_RX_ISR
       0C3A  COMP_SERIAL_EnableInt
       0C3A  _COMP_SERIAL_EnableInt
       0C41  COMP_SERIAL_DisableInt
       0C41  _COMP_SERIAL_DisableInt
       0C48  _COMP_SERIAL_SetTxIntMode
       0C48  COMP_SERIAL_SetTxIntMode
       0C5A  COMP_SERIAL_Start
       0C5A  _COMP_SERIAL_Start
       0C63  _COMP_SERIAL_Stop
       0C63  COMP_SERIAL_Stop
       0C6A  _COMP_SERIAL_SendData
       0C6A  COMP_SERIAL_SendData
       0C6D  _bCOMP_SERIAL_ReadTxStatus
       0C6D  bCOMP_SERIAL_ReadTxStatus
       0C6D  COMP_SERIAL_bReadTxStatus
       0C6D  _COMP_SERIAL_bReadTxStatus
       0C70  bCOMP_SERIAL_ReadRxData
       0C70  COMP_SERIAL_bReadRxData
       0C70  _COMP_SERIAL_bReadRxData
       0C70  _bCOMP_SERIAL_ReadRxData
       0C73  COMP_SERIAL_bReadRxStatus
       0C73  bCOMP_SERIAL_ReadRxStatus
       0C73  _COMP_SERIAL_bReadRxStatus
       0C73  _bCOMP_SERIAL_ReadRxStatus
       0C76  COMP_SERIAL_TxIntMode
       0C76  _COMP_SERIAL_TxIntMode
       0C89  COMP_SERIAL_IntCntl
       0C89  _COMP_SERIAL_IntCntl
       0CB4  COMP_SERIAL_PutSHexByte
       0CB4  _COMP_SERIAL_PutSHexByte
       0CC7  _COMP_SERIAL_PutSHexInt
       0CC7  COMP_SERIAL_PutSHexInt
       0CCE  _COMP_SERIAL_PutChar
       0CCE  COMP_SERIAL_PutChar
       0CD6  _COMP_SERIAL_cGetChar
       0CD6  COMP_SERIAL_cGetChar
       0CDE  COMP_SERIAL_cReadChar
       0CDE  _COMP_SERIAL_cReadChar
       0CF5  COMP_SERIAL_iReadChar
       0CF5  _COMP_SERIAL_iReadChar
       0D0B  _COMP_SERIAL_PutString
       0D0B  COMP_SERIAL_PutString
       0D1D  COMP_SERIAL_Write
       0D1D  _COMP_SERIAL_Write
       0D45  _COMP_SERIAL_CWrite
       0D45  COMP_SERIAL_CWrite
       0D71  _COMP_SERIAL_CPutString
       0D71  COMP_SERIAL_CPutString
       0D83  _COMP_SERIAL_PutCRLF
       0D83  COMP_SERIAL_PutCRLF
       0D8C  COMP_SERIAL_CmdReset
       0D8C  _COMP_SERIAL_CmdReset
       0DA2  _COMP_SERIAL_bCmdCheck
       0DA2  COMP_SERIAL_bCmdCheck
       0DAA  COMP_SERIAL_bErrCheck
       0DAA  _COMP_SERIAL_bErrCheck
       0DB5  COMP_SERIAL_bCmdLength
       0DB5  _COMP_SERIAL_bCmdLength
       0DBB  COMP_SERIAL_szGetParam
       0DBB  _COMP_SERIAL_szGetParam
       0E1A  COMP_SERIAL_szGetRestOfParams
       0E1A  _COMP_SERIAL_szGetRestOfParams
       0E25  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0E25   124C =   4684. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0E25  __text_start
       0E25  _main
       0E69  _pingModule
       0F58  _assignID
       104E  _clearConfig
       1147  _sayHello
       119D  _validTransmission
       1291  _decodeTransmission
       17E4  _servoInstruction
       1887  _longServoInstruction
       1938  _configToggle
       1A27  _unloadAllConfigs
       1A31  _unloadConfig
       1A60  _busListen
       1ABA  _initializeSlaves
       1BEF  _xmitWait
       1C0E  _TX_TIMEOUT_ISR
       1C24  _RX_TIMEOUT_ISR
       1C3A  Dispatch_INTERRUPT_10
       1C64  Dispatch_INTERRUPT_9
       1C83  __divmod_16X16_16
       1CD1  __divmodu_16X16_16
       1CDC  __i_div16_block_util
       1D15  _atoi
       1E56  _itoa
       202F  _isdigit
       2050  _isspace
       2081  __xidata_end
       2071  __text_end

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

