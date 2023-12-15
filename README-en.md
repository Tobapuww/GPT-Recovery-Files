# GPT-Recovery-Files
## This is a set of files that fix partition table corruption caused by phone flashing, modifying partition errors.

[简体中文](https://github.com/Tobapuww/GPT-Recovery-Files/blob/main/README.md)
 #
## What can it do? 🔥

  - Partition table corruption caused by the use of multiple systems；
  
  - The partition table is corrupted due to an incorrect setting of the Magisk module；
  
  - When you find that the official package of the line brush still can't be launched；
  
  - Can't use 9008 mode to flash (to verify or fail to verify)；
  
  - Other scenarios that may cause the partition table to become corrupted.
  
  
 ## How does it work? 🚀
 
- Currently, only phones with Qualcomm Snapdragon chips are supported.
  
- Click [here](https://github.com/Tobapuww/GPT-Recovery-tools/device) to find your device manufacturer and device model

- Download devicename.zip to your preferred file location
  
- Unzip file.
  
- Connect your phone, open your favorite flashing tool, or execute the following command from the cmd command line:

- For VAB devices:
  
```bat
  fastboot flash partition:0 gpt_both0.bin
  fastboot flash partition:1 gpt_both1.bin
  fastboot flash partition:2 gpt_both2.bin
  fastboot flash partition:3 gpt_both3.bin
  fastboot flash partition:5 gpt_both5.bin
  fastboot set_active a
```
- For A-only devices：

```bat
  fastboot flash partition:0 gpt_both0.bin
  fastboot flash partition:1 gpt_both1.bin
  fastboot flash partition:2 gpt_both2.bin
  fastboot flash partition:3 gpt_both3.bin
  fastboot flash partition:5 gpt_both5.bin
```

If you download a zip that doesn't have the file shown in the code, skip it

If that doesn't work:
```bat
  fastboot flash partition:4 gpt_both4.bin
```

- When you're done, follow your preferred method to brush the official image in its entirety.
  
## Normalization
- Originally, I wanted to make a file in .exe format, but I won't use any code that compiles it, if you can write an application for this project, please contact me directly [click here] (https://github.com/Tobapuww/GPT-Recovery-tools/issues).

## Submit support
- If you know, or would like to add support for your current device to this project, please contact me at Coolapk @Tobapuw

## Donation💕
If this project has helped you, please consider buy me a coffee, thank you very much!
<div align="center">
  <br>
  <a href="https://www.buymeacoffee.com/gptrecoveryfiles"><img src="https://github.com/Mahmud0808/Iconify/blob/beta/.github/resources/bmc-button.png" width="30%" alt="Buy me a coffee" /></a>
  <br><br>
</div>

## Thanks 🤝
- Coolapk[多幸运i](http://www.coolapk.com/u/8160711)He provided the rationale and technical support for the project.

# ⚠️Note! Please don't download the ZIP directly, it doesn't do anything!
