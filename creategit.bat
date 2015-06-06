for /f "delims=" %%i in (themelist.txt) do (
cd L:\GitHub\XoopsThemesArchive3col\0test\%%i
call git init
call git remote add origin https://github.com/XoopsThemes25xArchive-3col/%%i.git
call hub create XoopsThemes25xArchive-3col/%%i
call git add -A && git commit -a -m "Original files" && git push origin master
cd ..\..
)