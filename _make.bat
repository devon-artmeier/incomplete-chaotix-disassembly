@echo off
tools\asmsh.exe /p /o psh2,#+,l. "mars/pwm_driver.asm","mars/pwm_driver.bin",,"mars/pwm_driver.lst"
tools\asm68k.exe /p /o ae-,l.,ow+ "chaotix.asm","chaotix.32x",,"chaotix.lst"
tools\fixheadr.exe chaotix.32x
pause