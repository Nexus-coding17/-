@echo off
net stop winmgmt
1.exe /ivn Nexus-%random%
1.exe /id Nexus-%random%
1.exe /SM asus
1.exe /ss Nexus-%random%
1.exe /su Nexus-%random%
1.exe /sk Nexus-%random%
1.exe /sf Nexus-%random%
1.exe /bm Nexus-%random%
1.exe /bs Nexus-%random%
1.exe /blc Nexus-%random%
1.exe /bmh asus
1.exe /bsh Nexus-%random%
1.exe /cs Nexus-%random%
1.exe /csk Nexus-%random%
1.exe /cmh asus
1.exe /csh Nexus-%random%
1.exe /psn Nexus-%random%
1.exe /pat Nexus-%random%
1.exe /ppn Nexus-%random%
1.exe /su auto
1.exe /IVN Nexus-%random%-%random%
1.exe /IV Nexus-%random%-%random%
1.exe /IV Nexus-%random%-%random%
1.exe /SM Nexus-%random%-%random%
1.exe /SP Nexus-%random%-%random%
1.exe /SV Nexus-%random%-%random%
1.exe /SS Nexus-%random%-%random%
1.exe /SU AUTO
1.exe /SK Nexus-%random%-%random%
1.exe /SF Nexus-%random%-%random%
1.exe /BM Nexus-%random%-%random%
1.exe /BP Nexus-%random%-%random%
1.exe /BV Nexus-%random%-%random%
1.exe /BS Nexus-%random%-%random%
1.exe /BT Nexus-%random%-%random%
1.exe /BLC Nexus-%random%-%random%
1.exe /CM Nexus-%random%-%random%
1.exe /CV Nexus-%random%-%random%
1.exe /CS Nexus-%random%-%random%
1.exe /CA Nexus-%random%-%random%
1.exe /CSK Nexus-%random%-%random%
1.exe /PSN Nexus-%random%-%random%
1.exe /PAT Nexus-%random%-%random%
1.exe /PPN Nexus-%random%-%random%
1.EXE /OS 1 Nexus-%random%-%random%
net stop winmgmt /y

net start winmgmt /y

sc stop winmgmt

sc start winmgmt
pause