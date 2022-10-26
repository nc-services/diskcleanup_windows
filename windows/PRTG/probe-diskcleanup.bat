DEL /F /Q "C:\Users\Administrator\AppData\Local\Microsoft\Windows\Temporary Internet Files\Content.IE5\*"
FOR /D /R C:\Windows\Temp %%X IN (scoped_dir*) DO RD /S /Q "%%X"
FOR /D /R C:\Users\Administrator\AppData\Local\Temp %%X IN (scoped_dir*) DO RD /S /Q "%%X"
