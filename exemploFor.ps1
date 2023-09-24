<#Exemplo de uso do for#>

Clear-Host
for ($var = 1; $var -le $array.Count; $var++)1{
    <# Action that will repeat until the condition is met #>
    Test-Connection 192.168.0.$var

}
