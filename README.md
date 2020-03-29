# JTR
This makefile utilizes John the Ripper commands to crack passwords in archived files, such as zip or rar. To use it, install VirtualBox and download the Kali ISO file.

Download and install VirtualBox
  - VirtualBox: https://www.virtualbox.org/wiki/Downloads
  
Load the Kali ISO into VirtualBox
  - Kali ISO: https://www.kali.org/downloads/

How to run:
  - drag zip or rar file into this directory
  - make hashZIP FILE=zip_file
  - make hashRAR FILE=rar_file
  - make crack
