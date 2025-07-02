# Set-ADS.ps1
$file = ".\arquivo.txt"
$adsContent = "Fluxo oculto"
$adsName = "oculto"

Set-Content -Path $file -Stream $adsName -Value $adsContent

Write-Output "Fluxo alternativo '$adsName' criado no arquivo '$file'."

$content = Get-Content -Path $file -Stream $adsName
Write-Output "Conteúdo do fluxo alternativo:"
Write-Output $content