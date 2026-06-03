# Start a simple HTTP server and open the default browser to the site
# Run this script from the project root (double-click or PowerShell)
$proj = Split-Path -Parent $MyInvocation.MyCommand.Definition
Set-Location $proj
# Start python HTTP server in a new process
Start-Process -FilePath "python" -ArgumentList "-m http.server 8000"
Start-Sleep -Milliseconds 500
# Open default browser to index
Start-Process "http://localhost:8000/index.html"
Write-Host "Server started at http://localhost:8000"