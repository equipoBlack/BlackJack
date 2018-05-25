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

Then(/^debo ver pantalla con "([^"]*)"$/) do |texto|
  expect(page.body).to match /#{texto}/m
end

Given(/^Juego iniciado con cartas ya suministradas$/) do
    step 'Que inicie el juego'
  	step 'Oprima "Iniciar"'
  	step 'Oprima "Solicitar"'
 end

When(/^la suma de las dos cartas es "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

Then(/^debo ver pantalla "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

When(/^la suma de las dos cartas no es "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end


