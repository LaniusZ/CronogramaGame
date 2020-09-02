Given("inicio aplicacion") do
    visit '/'
end

When("ingreso la palabra {string}") do |word|
    fill_in "word", with: word
    click_button "Probar"
end
  
Then("el score es {int}") do |int|
end