@echo off
cls
@choco install conemu -y
@choco install git -y -params '"/GitAndUnixToolsOnPath"'
@choco install notepadplusplus -y
@choco install sourcetree
@choco install python -y
@choco install ruby -y
@choco install wget -y
@choco install pandoc -y
@choco install irfanview -y
echo Wainting for MSI for oscript.io
echo choco install oscript
#@choco install sublimetext3 -y
@choco install chocolateygui -y
