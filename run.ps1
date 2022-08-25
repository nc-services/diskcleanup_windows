Remove-item "$env:systemroot\SysWOW64\Config\SystemProfile\AppData\Local\Microsoft\Windows\INetCache\IE\*.*" -Recurse -ErrorAction SilentlyContinue
Remove-item "$env:systemroot\Temp\*" -Recurse -ErrorAction SilentlyContinue
