ren "%~1" TranscodedWallpaper
xcopy /s TranscodedWallpaper %AppData%\Microsoft\Windows\Themes /Y
del TranscodedWallpaper