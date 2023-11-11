# PowerShell
Write-Output "Resetting repository..."
Remove-Item -Path "./.github", "./.husky", "./.vscode", "./data", "./docs", "./infra", "./packages", "./tools"."./dist", "./node_modules", "./tmp" -Recurse -Force
Write-Output "Repository reset."
