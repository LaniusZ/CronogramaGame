Given("inicio aplicacion") do
    visit '/'
end

When("ingreso la palabra {string}") do |word|
    fill_in "word", with: word
    click_button "Probar"
end

Then("el score es {int}") do |score|
    expect(page).to have_css('div#mensaje',:text => score)
end