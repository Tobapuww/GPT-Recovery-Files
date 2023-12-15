# GPT-Recovery-Files
## 这是为修复手机因刷机、修改分区错误导致的分区表损坏的文件集。

 #
## 它能做什么？ 🔥

  - 因使用多系统导致的分区表损坏；
  
  - 因magisk模块设置错误导致分区表损坏；
  
  - 当你发现线刷官方包仍然不能启动的；
  
  - 不能使用9008模式刷机的（要验证或验证不通过）；
  
  - 其他会导致分区表损坏的情形。
  
  
 ## 如何使用？ 🚀
 
- 目前只支持搭载高通骁龙芯片的手机。
  
- 点击[这里](https://github.com/Tobapuww/GPT-Recovery-tools/device)寻找你的设备制造商和设备型号

- 下载devicename.zip到你喜欢的文件位置
  
- 解压文件
  
- 连接手机，打开你喜欢的刷机工具，或者在cmd命令行中执行以下命令：

- 对于VAB机型：
  
```bat
  fastboot flash partition:0 gpt_both0.bin
  fastboot flash partition:1 gpt_both1.bin
  fastboot flash partition:2 gpt_both2.bin
  fastboot flash partition:3 gpt_both3.bin
  fastboot flash partition:5 gpt_both5.bin
  fastboot set_active a
```
- 对于A-only机型：

```bat
  fastboot flash partition:0 gpt_both0.bin
  fastboot flash partition:1 gpt_both1.bin
  fastboot flash partition:2 gpt_both2.bin
  fastboot flash partition:3 gpt_both3.bin
  fastboot flash partition:5 gpt_both5.bin
```

如果你下载的zip中没有代码中显示的文件，请跳过

如果不起作用：
```bat
  fastboot flash partition:4 gpt_both4.bin
```

- 完成后，请按照你喜欢的方法完整线刷一次官方镜像即可。
  
## 正规化
- 本来我想制作成.exe格式的文件，但我不会使用任何能编译它的代码，如果你能够为这个项目编写出一个应用程序，请您直接[点击这里](https://github.com/Tobapuww/GPT-Recovery-tools/issues)发起与我联系。

## 提交支持
- 如果您知道，或者想为这个项目添加您目前设备的支持，请与我联系 酷安@Tobapuw

## 特别鸣谢 🤝
- 酷安[多幸运i](http://www.coolapk.com/u/8160711)为本项目提供原理以及技术支持。

# ⚠️注意！ 请不要直接Download ZIP 它不能起到任何作用！
