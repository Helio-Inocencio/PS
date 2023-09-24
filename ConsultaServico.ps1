<# Consulta Servicos do Sistema #>
Clear-Host

$Serv = Get-Process -Name 4007
if ($Serv -eq "Running") {
    Write-Host "Em execucao"
}
else {
    <# Action when all if and elseif conditions are false #>
    Write-Host "Servico Parado"
}