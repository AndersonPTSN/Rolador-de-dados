# Rolador-de-dados

![image](https://github.com/AndersonPTSN/Rolador-de-dados/assets/26872755/97d64c44-e8df-463e-8506-29b08431636c)

Um pequeno projeto para desenvolver habilidades na criação de scripts .BAT

## Comandos ultilizados: 

- **echo:** Ultilizado para printar no terminal
- **@echo off:** Desativa a exibição dos comandos.
- **cls:** Limpa a tela do terminal.
- **date/t:** Exibe a data atual.
- **echo %username%:** Exibe o nome do usuário atualmente logado.
- **set:** Definir variáveis de ambiente ou do script
- **if:** Estrutura condicional
- **goto:** Desvia a execução para um rótulo específico no arquivo batch.
- **":":** Define um ponto de marcação no script.
- **pause:** Pausa a execução do script
- **exit:** Fecha o prompt de comando e termina a execução do arquivo batch.

## Passo a passo do cálculo:

- %random% gera um número aleatório entre 0 e 32767.
- %random% %% 2 calcula o resto da divisão desse número por 2, resultando em 0 ou 1 (Usando como exemplo a opção 1. D2).
- Somando 1 ao resultado ((%random%%%2)+1), obtemos 1 ou 2.

## Licença

Este projeto está licenciado sob a [Licença MIT](./LICENSE).
