class LoginPage  < Methods
    
    include Capybara::DSL

    def AccessLogin
        visit('?controller=authentication&back=my-account')
    end

    def FillFields(email, password)
        Fill(EL['emailLogin'], email)
        Fill(EL['passwordLogin'], password)
    end

    def ClickButton()
        ClickButtonByClass('button btn btn-default button-medium')
    end

    def AssertMessage(message)
        ValidateMessage(message)
    end

end