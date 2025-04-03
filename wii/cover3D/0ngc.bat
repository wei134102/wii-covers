@echo off
setlocal enabledelayedexpansion

for %%F in (*) do (
    set "basename=%%~nF"
    set "char=!basename:~3,1!"
    if "!char!"=="J" (
        if not exist "JA\" mkdir "JA"
        move "%%F" "JA\"
    ) else if "!char!"=="E" (
        if not exist "US\" mkdir "US"
        move "%%F" "US\"
    ) else if "!char!"=="P" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="D" (
        if not exist "DE\" mkdir "DE"
        move "%%F" "DE\"
    ) else if "!char!"=="K" (
        if not exist "KO\" mkdir "KO"
        move "%%F" "KO\"
    ) else if "!char!"=="W" (
        if not exist "ZH\" mkdir "ZH"
        move "%%F" "ZH\"
    ) else if "!char!"=="R" (
        if not exist "RU\" mkdir "RU"
        move "%%F" "RU\"
    ) else if "!char!"=="F" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="X" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="A" (
        if not exist "US\" mkdir "US"
        move "%%F" "US\"
    ) else if "!char!"=="Y" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="U" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="I" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="H" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="C" (
        if not exist "ZH\" mkdir "ZH"
        move "%%F" "ZH\"
    ) else if "!char!"=="M" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="Z" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    ) else if "!char!"=="S" (
        if not exist "EN\" mkdir "EN"
        move "%%F" "EN\"
    )
)

endlocal