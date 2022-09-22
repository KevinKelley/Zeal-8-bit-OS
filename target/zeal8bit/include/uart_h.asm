; SPDX-FileCopyrightText: 2022 Zeal 8-bit Computer <contact@zeal8bit.com>
;
; SPDX-License-Identifier: Apache-2.0

        IFNDEF UART_H
        DEFINE UART_H

        ; UART commands
        DEFGROUP {
            UART_SET_BAUDRATE = 0
        }

        ; Baudrates for receiving bytes from the UART
        DEFC UART_BAUDRATE_57600 = 0
        DEFC UART_BAUDRATE_38400 = 1
        DEFC UART_BAUDRATE_19200 = 4
        DEFC UART_BAUDRATE_9600  = 10

        ; Default baudrate for UART
        DEFC UART_BAUDRATE_DEFAULT = UART_BAUDRATE_57600

        ENDIF