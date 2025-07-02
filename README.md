# Exemplo de Alternate Data Streams (ADS) no PowerShell

Este repositório contém um exemplo simples para criar e ler um fluxo alternativo (ADS) em um arquivo NTFS usando PowerShell.

## O que são Alternate Data Streams?

- São fluxos adicionais de dados que podem ser anexados a arquivos no sistema de arquivos NTFS.
- Permitem armazenar dados "ocultos" dentro de arquivos, sem alterar o conteúdo principal.
- Usados para diversos fins, incluindo metadados, mas também podem ser explorados para esconder informações.

## Sobre o script `Set-ADS.ps1`

O script cria um fluxo alternativo chamado `oculto` dentro do arquivo `arquivo.txt` e escreve o texto `"Fluxo oculto"` nele.

### Comandos usados

- `Set-Content -Stream`: escreve conteúdo no fluxo alternativo.
- `Get-Content -Stream`: lê o conteúdo do fluxo alternativo.

### Como usar

1. Execute o script no PowerShell:

```powershell
.\Set-ADS.ps1

