class Methods

    include Capybara::DSL
    include RSpec::Matchers

    #Método para validar a mensagem
    def ValidateMessage(message)
        assert_text(message, wait: 5)
    rescue SomeExceptionClass => error
        raise "Ops, #{error}"
    end

    #Método para buscar um determinado elemento e inserir um valor
    def Fill(element, value)
        find(element).set(value)
    rescue SomeExceptionClass => error
        raise "Ops, #{error}"
    end

    #Método responsável por clicar em um botão pela classe
    def ClickButtonByClass(element)
        find_button(class:element).click()
    rescue SomeExceptionClass => error
        raise "Ops, #{error}"
    end


end