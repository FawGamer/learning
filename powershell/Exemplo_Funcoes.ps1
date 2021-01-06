#   [FAZ RODAR TODOS OS COMANDOS ABAIXO COMO NIVEL DE ADMINISTRADOR]
if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole] "Administrator")) { Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs; exit}
<#
# Empresa: [CURSO DANIEL DONDA - UDEMY]
# Desenvolvedor: Raphael xxxxx xx xxxxxxxxx Maria
# Cargo: Analista de Suporte
# Versão 2.1
# Criado em 06/01/2021
# Ticket Origem:
# Solicitante:
# Descrição: Automatiza a customização de novas maquinas.
# Código com comentários:
#>

#   [LIBERA A EXECUCAO DESSES SCRIPT NA MAQUINA PARA FAZER A ALTERACOES]
Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force

function soma {
    param ($a, $b)
    $resultado = $a +$b
    Write-Host "A resposta é $resultado"
}