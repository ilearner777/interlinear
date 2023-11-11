# PowerShell
Write-Output "Resetting repository..."
Remove-Item -Path "./dist", "./node_modules", "./tmp" -Recurse -Force
Remove-Item -Path "./packages/api/.env.local", "./packages/db/.env.local" -Force
Write-Output "Repository reset."
