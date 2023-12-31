# RUBY ON RAILS BASICS

### PROCEDIMENTO INSTALAÇÃO WINDOWS - WSL

```
wsl --install

```
Se um erro apareceu para você, rode ***wsl --set-default-version 1*** e tente novamente. Depois rode ***wsl --set-default-version 2***.

```
sudo apt update && sudo apt upgrade

sudo apt install build-essential git automake autoconf libreadline-dev libncurses-dev libssl-dev libyaml-dev libxslt-dev libffi-dev libtool unixodbc-dev unzip curl zlib1g-dev sqlite3 libsqlite3-dev
```

Site do ASDF: https://asdf-vm.com/

```
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch vX.X.X
echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.bashrc
echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc

asdf --version

```
Site do Ruby: https://www.ruby-lang.org/

```
asdf plugin-add ruby
asdf install ruby X.X.X
asdf global ruby X.X.X

ruby -v

```
Site do Node.js: https://nodejs.org/

```
asdf plugin-add nodejs
asdf install nodejs X.X.X
asdf global nodejs X.X.X

node -v

```
```
npm install --global yarn

yarn -v

```

Para acessar as pastas do Ubuntu através do Explorador de Arquivos, execute: ***\wsl$***


### PROCEDIMENTO INSTALAÇÃO LINUX


```
sudo apt update && sudo apt upgrade

sudo apt install build-essential git automake autoconf libreadline-dev libncurses-dev libssl-dev libyaml-dev libxslt-dev libffi-dev libtool unixodbc-dev unzip curl zlib1g-dev sqlite3 libsqlite3-dev

```

Site do ASDF: https://asdf-vm.com/

```
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch vX.X.X
echo -e '\n. $HOME/.asdf/asdf.sh' >> ~/.bashrc
echo -e '\n. $HOME/.asdf/completions/asdf.bash' >> ~/.bashrc

asdf --version

```
Site do Ruby: https://www.ruby-lang.org/

```
asdf plugin-add ruby
asdf install ruby X.X.X
asdf global ruby X.X.X

ruby -v

```
Site do Node.js: https://nodejs.org/

```
asdf plugin-add nodejs
asdf install nodejs X.X.X
asdf global nodejs X.X.X

node -v

```
```
npm install --global yarn

yarn -v

```

### PROCEDIMENTO INSTALAÇÃO RAILS

```
gem install rails -v '~> 6'

```
OU

```
gem install rails -v '~> 7'

```

```
rails -v

```

```
cd ~
mkdir projects
cd projects

```

Rails 6:

```
rails new teste

```


Ou Rails 7:

```
rails new teste --javascript=webpack

```

Subir o projeto Localmente

```
cd teste
bin/rails s

```

### ESTRUTURA DO PROJETO:

###### Pasta logica_programação
* Contem codigo com variaveis, tipos de dados, logica de condiçoes loops e estruturas de dados no Ruby On Rails

###### Pasta orientação_objeto
* Contem codigo com classes, metodos, contrutores relacionados a orientação objeto.

###### Pasta banco_de_dados
* Contem codigo com acesso a banco de dados na manipulação de objetos.
