#**************************************************************************************************
#*                                                                                                *
#*          __       _                      _____           _       __     ____             __    *
#*   ____  / /__    (_)___  ____  ____     / ___/__________(_)___  / /_   / __ \____ ______/ /__  *
#*  /_  / / / _ \  / / __ \/ __ \/ __ \    \__ \/ ___/ ___/ / __ \/ __/  / /_/ / __ `/ ___/ //_/  *
#*   / /_/ /  __/ / / /_/ / /_/ / /_/ /   ___/ / /__/ /  / / /_/ / /_   / ____/ /_/ / /__/ ,<     *
#*  /___/_/\___/_/ /\____/\____/\____/   /____/\___/_/  /_/ .___/\__/  /_/    \__,_/\___/_/|_|    *
#*            /___/                                      /_/                                      *
#*                                                                                                *
#**************************************************************************************************
#
# Script Name   : ChoiceMenu.ps1
# Author        : zlejooo
# Created.      : 2025-11-20
# Version.      : 1.0.0
# Description   : Choice menu example script
# Requirements  :
# Notes         :
#**************************************************************************************************

Clear-Host
Write-Host "=======================================" -ForegroundColor Yellow
Write-Host "               Choiser menu            " -ForegroundColor Yellow
Write-Host "=======================================" -ForegroundColor Yellow
Write-Host "1 - Option 1"  -ForegroundColor Green
Write-Host "2 - Option 2"  -ForegroundColor Green
Write-Host "3 - Exit"  -ForegroundColor Red
Write-Host "=======================================" -ForegroundColor Yellow

# Ask user for choice
$choice = Read-Host "Enter your choice (1, 2, or 3 for Exit)"


switch ($choice) {
    1 {
        Write-Host "Choosed option 1"
    }
    2 {
        Write-Host "Choosed option 2"
    }
    3 {
        Write-Host "Exiting script..."
        exit
    }
    
    Default {
        Write-Host "Invalid choice. Please run the script again and select 1, 2, or 3."  -ForegroundColor Red
    }
}