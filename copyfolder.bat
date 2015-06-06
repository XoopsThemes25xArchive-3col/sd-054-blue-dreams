for /f "delims=" %%i in (themelist.txt) do (
xcopy /S /I /E S:\Xoops\xoopsthemes\00_GitHub\themes\%%i\* L:\GitHub\XoopsThemesArchive3col\0test\%%i\%%i\
xcopy /S /I /E L:\GitHub\XoopsThemesArchive\0_empty\* L:\GitHub\XoopsThemesArchive3col\0test\%%i\
for /f "delims=" %%a in ('dir /a-d /b /s "L:\0XoopsThemesArchive\extgallery\public-photo\large\" ^| findstr  "large_%%i_"') do (
echo %%a
echo %%~na
copy  L:\0XoopsThemesArchive\extgallery\public-photo\large\%%~na.jpg L:\GitHub\XoopsThemesArchive3col\0test\%%i\
@echo off
echo # Theme for XOOPS CMS >L:\GitHub\XoopsThemesArchive3col\0test\%%i\README.md
@echo. >>L:\GitHub\XoopsThemesArchive3col\0test\%%i\README.md
(echo **XOOPS Theme Archive:** This theme is an older theme for XOOPS CMS, and therefore it might not work with the latest XOOPS and PHP versions.)>>L:\GitHub\XoopsThemesArchive3col\0test\%%i\README.md
(echo But if you like it, please feel free to fork it, modify it, and submit your fixes back to us!)>>L:\GitHub\XoopsThemesArchive3col\0test\%%i\README.md
@echo/ >>L:\GitHub\XoopsThemesArchive3col\0test\%%i\README.md
(echo Visit us on http://xoops.org)>>L:\GitHub\XoopsThemesArchive3col\0test\%%i\README.md
@echo/ >>L:\GitHub\XoopsThemesArchive3col\0test\%%i\README.md
echo ![Theme Preview](/%%~na.jpg^) >>L:\GitHub\XoopsThemesArchive3col\0test\%%i\README.md
)
)