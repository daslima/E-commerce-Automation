
Before do

    @login = LoginPage.new

    Capybara.current_session.driver.browser.manage.delete_all_cookies
end

After do |scenario|
    sufix = ("error" if scenario.failed?) || "success"
    name = scenario.name.tr(" ", "_").downcase
    image_name = "data/img/#{sufix}-#{name}.png"
    temp_shot = page.save_screenshot(image_name)
    file_shot = File.open(temp_shot, "rb").read
    final_shot = Base64.encode64(file_shot)
end
