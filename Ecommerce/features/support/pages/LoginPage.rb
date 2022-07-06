class LoginPage  < Methods
    
    include Capybara::DSL

    def AccessLogin
        visit(EL['urlLogin'])
    end

    def FillFields(email, password)
        Fill(EL['emailLogin'], email)
        Fill(EL['passwordLogin'], password)
    end

    def ClickButton()
        ClickButtonByClass(EL['signInLogin'])
    end

    def AssertMessage(message)
        ValidateMessage(message)
    end

end