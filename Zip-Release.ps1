if (-not (test-path "$env:ProgramFiles\7-Zip\7z.exe")) {throw "$env:ProgramFiles\7-Zip\7z.exe needed"} 
set-alias sz "$env:ProgramFiles\7-Zip\7z.exe"  

$manifest = Get-Content "manifest.json" | ConvertFrom-Json

$Source = "@listfile.txt"
$Target = "out\hoverzoomgold_$($manifest.version).zip"

if (test-path $Target) {del $Target}

sz a -mx=5 $Target $Source

