# Automation - Ecommerce
---
These instructions will allow you to get a working copy of the project on your local machine for development and testing purposes.

## 💻 Pre-requisites

* [Ruby 3.1](https://rubyinstaller.org/downloads/)
* [Visual Studio Code](https://code.visualstudio.com/download)
* [Chromedriver](https://chromedriver.chromium.org/downloads)

## 🔧 Installation

Open the terminal and run the following commands:

```
mkdir automacao
cd automacao
git clone https://github.com/daslima/E-commerce-Automation.git
cd /E-commerce-Automation/Ecommerce/
bundle install
```

## ⚙️ Running the tests

To run the tests, just use the command

```
cucumber
```
or 
```
cucumber -t@nameFlag
```
## 🚀  Adjustments and improvements

The project is still under development and the next scenarios will focus on the following tasks:

- [X] Login
- [ ] Adding Product to Cart
- [ ] Checkout
- [ ] Registration

Reference: http://automationpractice.com/index.php
