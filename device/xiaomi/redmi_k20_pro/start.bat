@echo off 正在修复
fastboot flash partition:0 gpt_both0.bin
fastboot flash partition:1 gpt_both1.bin
fastboot flash partition:2 gpt_both2.bin
fastboot flash partition:3 gpt_both3.bin
fastboot flash partition:4 gpt_both4.bin
fastboot flash partition:5 gpt_both5.bin
echo 修复已完成，可按任意键关闭这个窗口
pause
