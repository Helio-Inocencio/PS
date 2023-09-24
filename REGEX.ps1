<#Linha de comentarios#>
<#Script que faz a checagem, se exite ou nao um email, conforme digitado e retorna se acertou, ou errou.#>

$email = Read-Host Qual seu email ?        <# Usuario entra com email#>
$regex = "^[a-z]+./[a-z]+@contoso.com$"    <#O script faz a checagem.#>

if ($email -notmatch $regex) {
    <#Se nao tiver o email solicitado !!#>
    Write-Host "Errou o endereco de email $email"  <#Retorna a mensagem que errou #>
    Exit-PSSession                                 <#Sai da sessao#>
}

Write-Host Acertou!                                 <# Caso esteja certo emite a mensagem acertou.#>

