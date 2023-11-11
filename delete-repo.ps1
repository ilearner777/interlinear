# PowerShell
Write-Output "Preparing repository for new upstream download ..."
Remove-Item -Path "./.github", "./.husky", "./.vscode", "./data", "./docs", "./infra", "./packages", "./tools"."./dist", "./node_modules", "./tmp" -Recurse -Force
Remove-Item -Path "./.editorconfig", "./.eslintignore", "./.eslintrc.json", "./.lintstagedrc.cjs", "./.nvmrc", "./.gitignore", "./.prettierignore", "./.prettierrc", "./babel.config.json", "./nx.json", "./package-lock.json", "./package.json", "./README.md", "./tsconfig.base.json", "./Vagrantfile", "./vercel.json"  -Force
Write-Output "Repository cleaned out."
