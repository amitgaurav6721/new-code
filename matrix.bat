@echo off
:loop
set /a num=(%Random% %%9)+1
color %num%
curl https://raw.githubusercontent.com/amitgaurav6721/papa-image/refs/heads/main/test.txt?token=GHSAT0AAAAAADA24GANLT4XHLTEIZD2SBXEZ64EBBApause
goto :loop
