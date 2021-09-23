# Relay Logic Firmware
The repo contains all the firmware codes for the project and instructions on how to load them to the hardware
<img src="https://user-images.githubusercontent.com/20322653/134463979-84a6c943-0b94-442f-892a-b1427ec7515f.png" height ="500">  <br/>

## What's fisrt needed
1) Set up the IDE, for this application you will need to down the Arduino ide [here](https://www.arduino.cc/en/software) if you don't have it already installed for your distributions
2) Once downloaded and proceed to the next instructions

## Download the Files :arrow_down_small:
3)  Download all the files on the `Code`:arrow_down_small: on this platform, In your downloads you will get the a folder :file_folder:  `relay_logic_firmware
-master` this will have all the codes and related libraries.
## Burning bootload to the MCU :fire:
## Note: DO THIS ON A WINDOWS OPERATING SYSTEM!!!
4) Do this on older version of arduino particularly version 1.6.0 grab the software [here](https://www.arduino.cc/en/Main/OldSoftwareReleases)
5) Once you have the setup to burn the bootloader please follow this tutorial [here](https://www.youtube.com/watch?v=Kh4iZb2YTT8&t=337s)
6) You need to have a functional Arduino Nano with you - just buy one locally as it's used in the process of bootloading
 
# Uploading the codes  :arrow_up:

You can buy the USBASP from here :link: [buy usbasp](https://aliexpress.ru/af/USBASP-USBISP-AVR-Programmer-USB.html?catId=0&d=y&aff_platform=portals-tool&initiative_id=SB_20201020044645&origin=n&sk=_9JHld5&aff_trace_key=4b1704d992da43b586041dfb7cd31d7e-1606574782769-00350-_9JHld5&SearchText=USBASP%2BUSBISP%2BAVR%2BProgrammer%2BUSB&terminal_id=351d58321dfa473cb106b58978d7c19c)
or here 
 :link: [buy usbasp](https://aliexpress.ru/item/32649685244.html?spm=a2g0o.productlist.0.0.22e26eaf2mIeLt&algo_pvid=b6506204-320d-4244-9d76-c7a1c32c5ee5&algo_expid=b6506204-320d-4244-9d76-c7a1c32c5ee5-16&btsid=0b8b036a16065747853274219e2939&ws_ab_test=searchweb0_0,searchweb201602_,searchweb201603_)

1) Insert the ISP programmer cable socket onto ISP header. ...
2) Open Arduino IDE software. ...
3) Next, call out the source code. ...
4) Select “USBasp” from the Tools > Programmer menu.
5) Select “Upload using Programmer” from the File menu.

<h3> upload the code snapshot </h3> see the screenshot

<img src="https://github.com/skndungu/stethoscope_sterilizer_ctrl-firmware/blob/main/sterilizer_img/load_code.png" height="400"></img> 
You can also explore more from the following tutorial :link:[How to Use USBasp Programmer with Arduino Boards](https://www.youtube.com/watch?v=ToKerwRR-70)


## Debugging 
9) To see the serial data as sent or received from either of the boards we can use the FTDI programmer or any USB to TTL converter so that you can have access to a serial port. Check out the headers on the board for uart communications 

