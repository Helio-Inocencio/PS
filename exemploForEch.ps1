<# Exemplo FORECH #>

cls
#foreach($numeros in 1,2,3,4,5,6,7,8){
  #  Write-Host $numeros
#}

foreach ($arquivos in Get-ChildItem){
    $arquivos
}

