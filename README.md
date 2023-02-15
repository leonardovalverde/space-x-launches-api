# Space-x Ruby API Integration

Este projeto faz uma integração simples da API de lançamentos da Space-X em Ruby, sendo o back-end o meu lado a ser desenvolvido eu optei por fazer um projeto simples.

# Especificações

Optei por utilizar a versão do Ruby/Rails que já estava instalada em meu computador, este projeto foi desenvolvido usando o Windows como OS.

* Versão do Ruby: **2.7.7**

* Versão do Rails: **7.0.4**

# Iniciando a aplicação

Primeiramente certifique que você está usando a versão correta do `rails` e do `ruby` condizente com a aplicação. Caso você esteja usando `Linux` ou `MacOS` eu sugiro fazer uso do `rvm`, um pacote que ter permite utilizar diferentes versão do ruby em seu computador, caso esteja no `Windows` você provavelmente terá que instalar e utilizar a versão do projeto.

* Link da documentação do [rvm](https://rvm.io/rvm/install).
* Download do instalador do ruby para [Windows](https://rubyinstaller.org/downloads/).
* Para instalar a versão do `rails` do projeto, basta rodar o comando `gem install rails -v 7.0.4` após a instalação do ruby.\
* Navegue até a pasta do projeto em seu terminal e então instale as dependências do projeto com o comando `bundle install`.
* Para rodar o projeto você deve utilizar o comando `rails server`.
* Oberseve que o projeto irá rodar na porta **5000**, eu decidi mudar para não haver conflitos com a porta padrão do React, então você poderá estar acessando o projeto pela url `http://localhost:5000/`

# Endpoints

* http://localhost:5000/launches/next - Trás informações do próximo lançamento
* http://localhost:5000/launches/latest - Trás informações do último lançamento
* http://localhost:5000/launches/upcoming - Trás informações dos próximos lançamentos
* http://localhost:5000/launches/past - Trás informações dos últimos lançamentos
