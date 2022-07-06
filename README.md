# Automação - Ecommerce
---

Essas instruções permitirão que você obtenha uma cópia do projeto em operação na sua máquina local para fins de desenvolvimento e teste.


## 💻 Pré-requisitos

* [Ruby 3.1](https://rubyinstaller.org/downloads/) - Linguagem de programação
* [Visual Studio Code](https://code.visualstudio.com/download) - IDE
* [Chromedriver](https://chromedriver.chromium.org/downloads) - Ferramenta que possibilita a comunicação do selenium com o Google Chrome

## 🔧 Instalação

Abrir o terminal e executar os seguintes comandos:

```
mkdir automacao
cd automacao
git clone https://github.com/daslima/E-commerce-Automation.git
cd /E-commerce-Automation/Ecommerce/
bundle install
```

## ⚙️ Executando os testes

Para executar os testes, basta utilizar o comando 

```
cucumber
```
ou 
```
cucumber -t@nomeDaFlag
```
## 🚀  Ajustes e melhorias

O projeto ainda está em desenvolvimento e os próximos cenários serão voltadas nas seguintes tarefas:

- [X] Login
- [ ] Adição de Produto ao carrinho
- [ ] Checkout
- [ ] Finalização de compra
- [ ] Cadastro

Referência: http://automationpractice.com/index.php
