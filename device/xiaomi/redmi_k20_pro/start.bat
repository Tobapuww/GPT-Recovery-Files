@echo off ���ڵȴ�������fastboot
for /f "tokens=2" %%a in ('fastboot getvar product 2^>^&1^|find "product"') do set DH=%%a
fastboot getvar product 2>&1 | findstr /r /c:"^product: *marble"
fastboot getvar product 2>&1 | findstr /r /c:"^product: *marble"
fastboot flash partition:0 %~dp0images/gpt_both0.bin
fastboot flash partition:1 %~dp0images/gpt_both1.bin
fastboot flash partition:2 %~dp0images/gpt_both2.bin
fastboot flash partition:3 %~dp0images/gpt_both3.bin
fastboot flash partition:4 %~dp0images/gpt_both4.bin
fastboot flash partition:5 %~dp0images/gpt_both5.bin
echo �޸�����ɣ��ɰ�������ر��������
pause
