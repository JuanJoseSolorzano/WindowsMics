reg add "hkcu\software\classes\clsid\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

taskkill /im explorer.exe /f

powershell -C explorer.exe
