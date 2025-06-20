@echo off
REM @author: Juan Jose Solorzano Carrillo.
REM @name: w11RightClick.cmd
REM @brief: This script restores the default context menu behavior for folders in Windows 11.

reg delete "hkcu\software\classes\clsid\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f