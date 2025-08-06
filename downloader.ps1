$zipUrl = "https://github.com/settgamer/settUtility/raw/main/settUtility.zip"
$destination = "$env:USERPROFILE\Downloads\settUtility.zip"

Write-Host "Baixando settUtility.zip para a pasta Downloads..."
Invoke-WebRequest -Uri $zipUrl -OutFile $destination -UseBasicParsing

Write-Host "Download concluído: $destination"
