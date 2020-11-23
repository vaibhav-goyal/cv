python3.8.exe -m markdown -x smarty .\resume.md > resume.temp.html
Get-Content .\preamble.html, .\resume.temp.html, .\postamble.html | Set-Content .\resume.html
Remove-Item .\resume.temp.html