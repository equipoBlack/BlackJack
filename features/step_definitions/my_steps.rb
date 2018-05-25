Given(/^Que inicie el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

When(/^Oprima "([^"]*)"$/) do |name|
  click_button(name)
end

Then(/^debo ver pantalla con mensaje "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end


Given(/^Que se inicio el juego$/) do
  step 'Que inicie el juego'
  step 'Oprima "Iniciar"'
 
end

Then(/^debo ver pantalla con "([^"]*)" "([^"]*)"$/) do |carta1, carta2|
  expect(page.body).to match /#{carta1} #{carta2}/m
end


