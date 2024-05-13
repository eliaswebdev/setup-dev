# Setup ubuntu

Setup for Ubuntu 24.04 LTS

## Update system

```bash
sudo apt update && sudo apt dist-upgrade && sudo apt upgrade
```

## Fish bash

[Clique aqui para tutorial](https://www.linkedin.com/pulse/instalar-e-deixar-como-shell-padr%C3%A3o-o-fish-luis-augusto-ferreira-2e0dc/)

### Install Fish Shell using the apt package manager (Recommended)

```bash
sudo apt install fish
```

### Definir o Fish como o shell padrão

- Depois de instalado, você pode tornar o Fish seu shell padrão. Para isso, você precisa adicionar o caminho do executável do Fish ao final do arquivo /etc/shells e, em seguida, usar o comando chsh para mudar o shell padrão.

```bash
sudo nano /etc/shells
```

- Adicione a seguinte linha ao final do arquivo:

```bash
/usr/bin/fish
```

- Salve e feche o arquivo (no nano, pressione Ctrl + X, pressione Y para confirmar e pressione Enter).

```bash
chsh -s /usr/bin/fish
```

- Insira sua senha quando solicitado.

- Feche a sessão atual ou reinicie o sistema para que as alterações entrem em vigor

- Após reiniciar ou fazer login novamente, o Fish Shell será o seu shell padrão. Lembre-se de que a mudança só será aplicada a novas sessões de terminal que você abrir.

## Basic dependencies

```bash
sudo apt-get install build-essential git curl net-tools jpegoptim optipng imagemagick libmagickwand-dev unattended-upgrades patch zlib1g-dev liblzma-dev postgresql-client libpq-dev mysql-client libmysqlclient-dev
```

## Git

Install git and git-flow

```bash
sudo apt install git git-flow
```

Personal user settings

```bash
git config --global user.name 'Elias Ferreira Junior'
git config --global user.email eliaswebdev@gmail.com
```

## Node, Yarn e NVM

Go to <https://github.com/nodesource/distributions/blob/master/README.md>

### NVM

- Link: <https://github.com/nvm-sh/nvm#installing-and-updating>
- <https://github.com/nvm-sh/nvm?tab=readme-ov-file#installing-and-updating>
  
- Install

```zsh
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
```
