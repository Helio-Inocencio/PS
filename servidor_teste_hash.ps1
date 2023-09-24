#teste com hash table
Clear-Host
$servidores = [ordered] @{Server1="127.0.0.1";Server2="127.0.0.2";server3="127.0.0.3"}
$servidores

#Adicionar
$servidores["Server4"]="127.0.0.4" # na0 funcionou

#Remover
$servidores.Remove("Server4") # nao funcionou

#testa a conexao
Test-Connection $servidores.Server1

#Exibir valores
$servidores.Values