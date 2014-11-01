@echo off
if exist "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\CDArt\Movies\cd.png" (goto 1) else (goto 2)

:1
@echo on
echo MePo-Tools - CDArt Movies wird jetzt kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\MovingPictures\DVDArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\CDArt\Movies\*.png"
@echo on
echo MePo-Tools - CDArt Movies wurde kopiert...
echo MePo-Tools - CDArt Music wird jetzt kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\Music\CDArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\CDArt\Music\*.png"
@echo on
echo MePo-Tools - CDArt Music wurde kopiert...
echo MePo-Tools - CDArt TVSeries wird jetzt kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\TVSeries\CDArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\CDArt\Series\*.png"
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\TVSeries\CDArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\CDArt\Seasons\*.png"
@echo on
echo MePo-Tools - CDArt TVSeries wurde kopiert...
echo MePo-Tools - ClearArt Movies wird jetzt kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\MovingPictures\ClearArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\ClearArt\Movies\*.png"
@echo on
echo MePo-Tools - ClearArt Movies wurde kopiert...
echo MePo-Tools - ClearArt Music wird jetzt kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\Music\ClearArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\ClearArt\Music\*.png"
@echo on
echo MePo-Tools - ClearArt Music wurde kopiert...
echo MePo-Tools - ClearArt TVSeries wird jetzt kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\TVSeries\ClearArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\ClearArt\Series\*.png"
@echo on
echo MePo-Tools - ClearArt TVSeries wurde kopiert...
echo MePo-Tools - ClearLogo Movies wird jetzt kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\MovingPictures\ClearLogo\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\ClearLogo\Movies\*.png"
@echo on
echo MePo-Tools - ClearLogo Movies wurde kopiert...
echo MePo-Tools - ClearLogo TVSeries wird jetzt kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\TVSeries\ClearLogo\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\ClearLogo\Series\*.png"
@echo on
echo MePo-Tools - ClearLogo TVSeries wurde kopiert...
echo FERTIG!
@echo off
goto ende

:2
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\MovingPictures\ClearArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\MovingPictures\ClearArt\FullSize\*.png"
@echo on
echo DVDArt- Plugin - ClearArt MovPic wurde kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\MovingPictures\ClearLogo\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\MovingPictures\ClearLogo\FullSize\*.png"
@echo on
echo DVDArt- Plugin - ClearLogo MovPic wurde kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\MovingPictures\DVDArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\MovingPictures\DVDArt\FullSize\*.png"
@echo on
echo DVDArt- Plugin - DVDArt MovPic wurde kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\Music\CDArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\Music\CDArt\FullSize\*.png"
@echo on
echo DVDArt- Plugin - CDArt Music wurde kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\Music\ClearLogo\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\Music\ClearLogo\FullSize\*.png"
@echo on
echo DVDArt- Plugin - ClearLogo Music wurde kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\TVSeries\ClearArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\TVSeries\ClearArt\FullSize\*.png"
@echo on
echo DVDArt- Plugin - ClearArt TVSeries wurde kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\TVSeries\ClearLogo\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\TVSeries\ClearLogo\FullSize\*.png"
@echo on
echo DVDArt- Plugin - ClearLogo TVSeries wurde kopiert...
@echo off
C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\TVSeries\CDArt\FullSize\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\TVSeries\CDArt\FullSize\*.png"
@echo on
echo DVDArt- Plugin - CDArt TVSeries Serie wurde kopiert...
rem @echo off
rem C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\GFX-Converter\pngnq.exe -d C:\ProgramData\MPDisplay++\Skin\Avallanche-WS\Images\Arts\TVSeries\CDArt\Seasons\ -e .png -s 8 -Cy -n128 "C:\ProgramData\Team MediaPortal\MediaPortal\thumbs\TVSeries\CDArt\FullSize\*.png"
rem @echo on
rem echo DVDArt- Plugin - CDArt TVSeries Seasons wurde kopiert...
goto ende

:ende
Pause
cls