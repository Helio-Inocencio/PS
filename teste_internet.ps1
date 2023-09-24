<#Teste de internet#>

Clear-Host
$conn = (Test-Connection -Ping www.google.com -Count 1 -Quiet)
if ($conn -eq "true") {
    <# Action to perform if the condition is true #>
    Write-Host "Internet Funcionando"
}
