@echo off 正在等待连接至fastboot
fastboot getvar product 2>&1 | findstr /r /c:"^product: *marble"
fastboot getvar product 2>&1 | findstr /r /c:"^product: *marble"
fastboot flash partition:0 %~dp0images/gpt_both0.bin
fastboot flash partition:1 %~dp0images/gpt_both1.bin
fastboot flash partition:2 %~dp0images/gpt_both2.bin
fastboot flash partition:3 %~dp0images/gpt_both3.bin
fastboot flash partition:4 %~dp0images/gpt_both4.bin
fastboot flash partition:5 %~dp0images/gpt_both5.bin
echo 修复已完成，可按任意键关闭这个窗口
pause
