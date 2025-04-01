Write-Host "Cleaning up build directories..."

if (Test-Path ".\public\build") {
    Remove-Item -Path ".\public\build" -Recurse -Force
    Write-Host "Removed public/build directory"
} else {
    Write-Host "public/build directory does not exist - skipping"
}

if (Test-Path ".\node_modules") {
    Remove-Item -Path ".\node_modules" -Recurse -Force
    Write-Host "Removed node_modules directory"
} else {
    Write-Host "node_modules directory does not exist - skipping"
}

Write-Host "Cleanup complete!"
