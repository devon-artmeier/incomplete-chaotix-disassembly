@echo off
tools\asmsh.exe /p /o psh2,#+,l. "mars\pwm_driver.asm","mars\pwm_driver.bin",,"mars\pwm_driver.lst"
tools\asw.exe -q -xx -n -A -L -U -i . "sound\z80\driver.asm" -o "sound\z80\driver.p" -olist "sound\z80\driver.lst"
tools\p2bin.exe -q "sound\z80\driver.p" "sound\z80\driver.bin"
if exist "sound\z80\driver.p" del "sound\z80\driver.p"
tools\asm68k.exe /p /o ae-,l.,ow+ "chaotix.asm","chaotix.32x",,"chaotix.lst"
tools\fixheadr.exe chaotix.32x
pause