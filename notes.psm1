# Description: PowerShell module for managing notes with Neovim.
# Author: Solorzano, Juan Jose
# Date: 07-Jul-2025
# Version: 1.0.0

$NOTES_PATH = "D:\\NOTES"

function start-python {
    c:\LegacyApp\python313\Scripts\Activate.ps1
}

function open-notes {
    $current_dir = (Get-Location).Path
    if (Test-Path -Path $NOTES_PATH) {
        Set-Location $NOTES_PATH
        nvim .
    } else {
        Write-Host "Notes directory not found: $NOTES_PATH" -ForegroundColor Red
    }
    Set-Location $current_dir # return to the current directory.
    echo "`e[6 q"
}

function get-note {
    param([string]$pattern)
    $current_dir = (Get-Location).Path
    if (Test-Path -Path $NOTES_PATH) {
        Set-Location $NOTES_PATH
        Get-ChildItem -Recurse -File | Select-String -Pattern ".*$pattern.*" | Format-Table Path, LineNumber, Line
    }
    set-location $current_dir # return to the current directory.
}

function open-note {
    param([string]$note_name)
    $current_dir = (Get-Location).Path
    if (Test-Path -Path "$NOTES_PATH") {
        Set-Location $NOTES_PATH
        if (Test-Path -Path $note_name) {
            nvim $note_name
        } else {
            Write-Host "Note not found: $note_name" -ForegroundColor Red
        }
    } else {
        Write-Host "Notes directory not found: $NOTES_PATH" -ForegroundColor Red
    }
    Set-Location $current_dir # return to the current directory.
    echo "`e[6 q"
}|
