
# Provisionamento Automatizado de Servidor Web Apache

## Sobre o projeto

Projeto desenvolvido durante o Bootcamp DevOps da DIO para praticar Infraestrutura como Código (IaC).

O objetivo é automatizar a instalação e configuração de um servidor web Apache no Ubuntu Server usando um script Bash.

## Tecnologias utilizadas

- Ubuntu Server
- Apache2
- Bash
- SSH
- Git e GitHub
- HTML e CSS

## Estrutura do projeto

- `provisionar.sh` — automatiza o servidor web.
- `site/index.html` — página do portfólio.

## Como executar

Em uma máquina Ubuntu Server, dentro da pasta do projeto:

```bash
bash provisionar.sh
```

O script atualiza a lista de pacotes, instala o Apache, habilita o serviço e publica a página HTML.

## Testes realizados

- Verificação do serviço Apache com systemctl.
- Requisição HTTP com curl.
- Visualização do portfólio no Safari por túnel SSH.

## Observação

O script foi executado com sucesso em uma VM que já possuía o Apache instalado. A validação em um Ubuntu limpo ainda está pendente.

## Resultado visual

A captura abaixo mostra o portfólio publicado
no servidor web Apache, executado no Ubuntu Server.

![Portfólio no Apache](imagens/captura-apache.png)

## Autora

Raphaely Magalhães

GitHub: https://github.com/raphaelymc
