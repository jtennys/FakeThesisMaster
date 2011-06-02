  ROM 24% full. 7855 bytes used (does not include absolute areas).
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
                     psoc_config   05C9   0260 =    608. bytes (rel,con,rom)

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
       06A8  _UnloadConfig_pc_listener
       06A8  UnloadConfig_pc_listener
       0712  _LoadConfig_receiver_config
       0712  LoadConfig_receiver_config
       076B  UnloadConfig_receiver_config
       076B  _UnloadConfig_receiver_config
       07C4  UnloadConfig_Total
       07C4  _UnloadConfig_Total
       0829  __psoc_config_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                     UserModules   0829   062F =   1583. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0829  _TX_TIMEOUT_EnableInt
       0829  TX_TIMEOUT_EnableInt
       082D  _TX_TIMEOUT_DisableInt
       082D  TX_TIMEOUT_DisableInt
       0831  TX_TIMEOUT_Start
       0831  _TX_TIMEOUT_Start
       0835  _TX_TIMEOUT_Stop
       0835  TX_TIMEOUT_Stop
       0839  _TX_TIMEOUT_WritePeriod
       0839  TX_TIMEOUT_WritePeriod
       083F  _TX_TIMEOUT_WriteCompareValue
       083F  TX_TIMEOUT_WriteCompareValue
       0845  wTX_TIMEOUT_ReadCompareValue
       0845  TX_TIMEOUT_wReadCompareValue
       0845  _wTX_TIMEOUT_ReadCompareValue
       0845  _TX_TIMEOUT_wReadCompareValue
       084B  _wTX_TIMEOUT_ReadCounter
       084B  _TX_TIMEOUT_wReadTimerSaveCV
       084B  _wTX_TIMEOUT_ReadTimerSaveCV
       084B  wTX_TIMEOUT_ReadTimerSaveCV
       084B  TX_TIMEOUT_wReadTimerSaveCV
       084B  wTX_TIMEOUT_ReadCounter
       0881  wTX_TIMEOUT_CaptureCounter
       0881  _TX_TIMEOUT_wReadTimer
       0881  TX_TIMEOUT_wReadTimer
       0881  wTX_TIMEOUT_ReadTimer
       0881  _wTX_TIMEOUT_ReadTimer
       0881  _wTX_TIMEOUT_CaptureCounter
       0889  _TX_REPEATER_ISR
       088A  _TX_REPEATER_EnableInt
       088A  TX_REPEATER_EnableInt
       088E  TX_REPEATER_DisableInt
       088E  _TX_REPEATER_DisableInt
       0892  _TX_REPEATER_SetTxIntMode
       0892  TX_REPEATER_SetTxIntMode
       08A4  _TX_REPEATER_Start
       08A4  TX_REPEATER_Start
       08A9  _TX_REPEATER_Stop
       08A9  TX_REPEATER_Stop
       08AD  TX_REPEATER_SendData
       08AD  _TX_REPEATER_SendData
       08B0  TX_REPEATER_bReadTxStatus
       08B0  _TX_REPEATER_bReadTxStatus
       08B0  _bTX_REPEATER_ReadTxStatus
       08B0  bTX_REPEATER_ReadTxStatus
       08C3  TX_REPEATER_PutSHexByte
       08C3  _TX_REPEATER_PutSHexByte
       08D6  TX_REPEATER_PutSHexInt
       08D6  _TX_REPEATER_PutSHexInt
       08DD  _TX_REPEATER_PutChar
       08DD  TX_REPEATER_PutChar
       08E5  _TX_REPEATER_PutString
       08E5  TX_REPEATER_PutString
       08F7  _TX_REPEATER_Write
       08F7  TX_REPEATER_Write
       091F  TX_REPEATER_CWrite
       091F  _TX_REPEATER_CWrite
       0947  _TX_REPEATER_CPutString
       0947  TX_REPEATER_CPutString
       0959  _TX_REPEATER_PutCRLF
       0959  TX_REPEATER_PutCRLF
       0962  _TRANSMIT_ISR
       0963  TRANSMIT_EnableInt
       0963  _TRANSMIT_EnableInt
       0967  _TRANSMIT_DisableInt
       0967  TRANSMIT_DisableInt
       096B  _TRANSMIT_SetTxIntMode
       096B  TRANSMIT_SetTxIntMode
       097D  TRANSMIT_Start
       097D  _TRANSMIT_Start
       0982  _TRANSMIT_Stop
       0982  TRANSMIT_Stop
       0986  _TRANSMIT_SendData
       0986  TRANSMIT_SendData
       0989  _TRANSMIT_bReadTxStatus
       0989  TRANSMIT_bReadTxStatus
       0989  bTRANSMIT_ReadTxStatus
       0989  _bTRANSMIT_ReadTxStatus
       099C  _TRANSMIT_PutSHexByte
       099C  TRANSMIT_PutSHexByte
       09AF  _TRANSMIT_PutSHexInt
       09AF  TRANSMIT_PutSHexInt
       09B6  _TRANSMIT_PutChar
       09B6  TRANSMIT_PutChar
       09BE  _TRANSMIT_PutString
       09BE  TRANSMIT_PutString
       09D0  _TRANSMIT_Write
       09D0  TRANSMIT_Write
       09F8  TRANSMIT_CWrite
       09F8  _TRANSMIT_CWrite
       0A20  TRANSMIT_CPutString
       0A20  _TRANSMIT_CPutString
       0A32  TRANSMIT_PutCRLF
       0A32  _TRANSMIT_PutCRLF
       0A3B  _RX_TIMEOUT_EnableInt
       0A3B  RX_TIMEOUT_EnableInt
       0A3F  _RX_TIMEOUT_DisableInt
       0A3F  RX_TIMEOUT_DisableInt
       0A43  RX_TIMEOUT_Start
       0A43  _RX_TIMEOUT_Start
       0A47  _RX_TIMEOUT_Stop
       0A47  RX_TIMEOUT_Stop
       0A4B  _RX_TIMEOUT_WritePeriod
       0A4B  RX_TIMEOUT_WritePeriod
       0A51  _RX_TIMEOUT_WriteCompareValue
       0A51  RX_TIMEOUT_WriteCompareValue
       0A57  RX_TIMEOUT_wReadCompareValue
       0A57  _RX_TIMEOUT_wReadCompareValue
       0A57  _wRX_TIMEOUT_ReadCompareValue
       0A57  wRX_TIMEOUT_ReadCompareValue
       0A5D  _wRX_TIMEOUT_ReadCounter
       0A5D  RX_TIMEOUT_wReadTimerSaveCV
       0A5D  wRX_TIMEOUT_ReadTimerSaveCV
       0A5D  wRX_TIMEOUT_ReadCounter
       0A5D  _RX_TIMEOUT_wReadTimerSaveCV
       0A5D  _wRX_TIMEOUT_ReadTimerSaveCV
       0A93  RX_TIMEOUT_wReadTimer
       0A93  wRX_TIMEOUT_CaptureCounter
       0A93  _wRX_TIMEOUT_ReadTimer
       0A93  _RX_TIMEOUT_wReadTimer
       0A93  _wRX_TIMEOUT_CaptureCounter
       0A93  wRX_TIMEOUT_ReadTimer
       0A9B  _RECEIVE_ISR
       0B13  RECEIVE_EnableInt
       0B13  _RECEIVE_EnableInt
       0B17  _RECEIVE_DisableInt
       0B17  RECEIVE_DisableInt
       0B1B  _RECEIVE_Start
       0B1B  RECEIVE_Start
       0B20  _RECEIVE_Stop
       0B20  RECEIVE_Stop
       0B24  bRECEIVE_ReadRxData
       0B24  _bRECEIVE_ReadRxData
       0B24  _RECEIVE_bReadRxData
       0B24  RECEIVE_bReadRxData
       0B27  _RECEIVE_bReadRxStatus
       0B27  RECEIVE_bReadRxStatus
       0B27  _bRECEIVE_ReadRxStatus
       0B27  bRECEIVE_ReadRxStatus
       0B2A  _RECEIVE_cGetChar
       0B2A  RECEIVE_cGetChar
       0B32  RECEIVE_cReadChar
       0B32  _RECEIVE_cReadChar
       0B49  _RECEIVE_iReadChar
       0B49  RECEIVE_iReadChar
       0B5F  RECEIVE_CmdReset
       0B5F  _RECEIVE_CmdReset
       0B75  RECEIVE_bCmdCheck
       0B75  _RECEIVE_bCmdCheck
       0B7D  _RECEIVE_bErrCheck
       0B7D  RECEIVE_bErrCheck
       0B88  _RECEIVE_bCmdLength
       0B88  RECEIVE_bCmdLength
       0B8E  _RECEIVE_szGetParam
       0B8E  RECEIVE_szGetParam
       0BED  _RECEIVE_szGetRestOfParams
       0BED  RECEIVE_szGetRestOfParams
       0BF8  _COMP_SERIAL_TX_ISR
       0BF9  _COMP_SERIAL_RX_ISR
       0C6D  COMP_SERIAL_EnableInt
       0C6D  _COMP_SERIAL_EnableInt
       0C74  COMP_SERIAL_DisableInt
       0C74  _COMP_SERIAL_DisableInt
       0C7B  _COMP_SERIAL_SetTxIntMode
       0C7B  COMP_SERIAL_SetTxIntMode
       0C8D  COMP_SERIAL_Start
       0C8D  _COMP_SERIAL_Start
       0C96  _COMP_SERIAL_Stop
       0C96  COMP_SERIAL_Stop
       0C9D  _COMP_SERIAL_SendData
       0C9D  COMP_SERIAL_SendData
       0CA0  _bCOMP_SERIAL_ReadTxStatus
       0CA0  bCOMP_SERIAL_ReadTxStatus
       0CA0  COMP_SERIAL_bReadTxStatus
       0CA0  _COMP_SERIAL_bReadTxStatus
       0CA3  bCOMP_SERIAL_ReadRxData
       0CA3  COMP_SERIAL_bReadRxData
       0CA3  _COMP_SERIAL_bReadRxData
       0CA3  _bCOMP_SERIAL_ReadRxData
       0CA6  COMP_SERIAL_bReadRxStatus
       0CA6  bCOMP_SERIAL_ReadRxStatus
       0CA6  _COMP_SERIAL_bReadRxStatus
       0CA6  _bCOMP_SERIAL_ReadRxStatus
       0CA9  COMP_SERIAL_TxIntMode
       0CA9  _COMP_SERIAL_TxIntMode
       0CBC  COMP_SERIAL_IntCntl
       0CBC  _COMP_SERIAL_IntCntl
       0CE7  COMP_SERIAL_PutSHexByte
       0CE7  _COMP_SERIAL_PutSHexByte
       0CFA  _COMP_SERIAL_PutSHexInt
       0CFA  COMP_SERIAL_PutSHexInt
       0D01  _COMP_SERIAL_PutChar
       0D01  COMP_SERIAL_PutChar
       0D09  _COMP_SERIAL_cGetChar
       0D09  COMP_SERIAL_cGetChar
       0D11  COMP_SERIAL_cReadChar
       0D11  _COMP_SERIAL_cReadChar
       0D28  COMP_SERIAL_iReadChar
       0D28  _COMP_SERIAL_iReadChar
       0D3E  _COMP_SERIAL_PutString
       0D3E  COMP_SERIAL_PutString
       0D50  COMP_SERIAL_Write
       0D50  _COMP_SERIAL_Write
       0D78  _COMP_SERIAL_CWrite
       0D78  COMP_SERIAL_CWrite
       0DA4  _COMP_SERIAL_CPutString
       0DA4  COMP_SERIAL_CPutString
       0DB6  _COMP_SERIAL_PutCRLF
       0DB6  COMP_SERIAL_PutCRLF
       0DBF  COMP_SERIAL_CmdReset
       0DBF  _COMP_SERIAL_CmdReset
       0DD5  _COMP_SERIAL_bCmdCheck
       0DD5  COMP_SERIAL_bCmdCheck
       0DDD  COMP_SERIAL_bErrCheck
       0DDD  _COMP_SERIAL_bErrCheck
       0DE8  COMP_SERIAL_bCmdLength
       0DE8  _COMP_SERIAL_bCmdLength
       0DEE  COMP_SERIAL_szGetParam
       0DEE  _COMP_SERIAL_szGetParam
       0E4D  COMP_SERIAL_szGetRestOfParams
       0E4D  _COMP_SERIAL_szGetRestOfParams
       0E58  __UserModules_end

Area                               Addr   Size   Decimal Bytes (Attributes)
--------------------------------   ----   ----   ------- ----- ------------
                            text   0E58   11F7 =   4599. bytes (rel,con,rom)

       Addr  Global Symbol
      -----  --------------------------------
       0E58  __text_start
       0E58  _main
       0E74  _pingModule
       0F63  _assignID
       1059  _clearConfig
       1152  _sayHello
       11A8  _validTransmission
       129C  _decodeTransmission
       17CE  _servoInstruction
       1871  _longServoInstruction
       1922  _configToggle
       19FC  _unloadAllConfigs
       1A06  _unloadConfig
       1A35  _busListen
       1A8F  _initializeSlaves
       1BCD  _xmitWait
       1BEC  _TX_TIMEOUT_ISR
       1C02  _RX_TIMEOUT_ISR
       1C18  Dispatch_INTERRUPT_10
       1C42  Dispatch_INTERRUPT_9
       1C61  __divmod_16X16_16
       1CAF  __divmodu_16X16_16
       1CBA  __i_div16_block_util
       1CF3  _atoi
       1E34  _itoa
       200D  _isdigit
       202E  _isspace
       205F  __xidata_end
       204F  __text_end

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

