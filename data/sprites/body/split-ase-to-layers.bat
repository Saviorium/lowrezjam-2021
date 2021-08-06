set FILENAME=%~n1
call:aseExport "%1" "%FILENAME%" "head"
call:aseExport "%1" "%FILENAME%" "arms"
call:aseExport "%1" "%FILENAME%" "torso"
call:aseExport "%1" "%FILENAME%" "legs"
echo.&pause&goto:eof

:aseExport
"E:\Distributions\Portable Soft\Aseprite-v1.2.27\aseprite.exe" -b --layer "%~3" --data "%~2-%~3.json" --tag idle-down --format json-array --sheet "%~2-%~3.png" --inner-padding 1 "%~1"
goto:eof
