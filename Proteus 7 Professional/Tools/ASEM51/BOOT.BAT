@ECHO OFF
REM
REM   Upload an 8051 Application Program to the Target System and start it!
REM   =====================================================================
REM
REM   To get the batch job running, change the configuration parameters
REM   below according to your local requirements:
REM
REM                                 Configuration Parameters:
REM                                 =========================
REM   +---------------------------  serial port
REM   !    +----------------------  baudrate
REM   !    !    +-----------------  program start address (hex)
REM   !    !    !    +------------  printer port for reset pulse
REM   !    !    !    !   +--------  reset pulse width in ms
REM   !    !    !    !   !
REM   !    !    !    !   !          Command Line Parameters:
REM   !    !    !    !   !          ========================
REM   !    !    !    !   !   +----  source file
REM   !    !    !    !   !   !      others (not used)
REM   v    v    v    v   v   v      v  v  v

LOAD COM2 9600 8000 LPT1 50 %1      %2 %3 %4
