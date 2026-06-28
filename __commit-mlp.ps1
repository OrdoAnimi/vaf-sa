# Velocity™ SA — MLP Commit Script
# Run from D:\vaf-sa in PowerShell
# Right-click > Run with PowerShell  OR  open PowerShell here and run: .\__commit-mlp.ps1

Set-Location $PSScriptRoot

git add -A

git commit -m "MLP: lexicon alignment, cross-links, Agent deprecated, branding

L15 - index.html: framework link -> /frameworks/ (was root); Agent nav item removed
L17 - lexicon.html: Framework Connection notes for Decision Altitude,
       Governance Drag, Pattern Locking (maps to EPISTEMOLOGY.md coined concepts)
L19 - Agent links removed from all HTML files (deprecated)
      ZenCloud Global Consultants -> ZenCloud Advisory across all HTML + MD

M13 - OG URL fix (vaf-sa, not Velocity-sa) already committed last session
"

git push origin master

Write-Host ""
Write-Host "Done. Check https://zencloudau.github.io/vaf-sa/ after ~60 seconds." -ForegroundColor Green
