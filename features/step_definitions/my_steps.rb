Given(/^Que inicie el juego$/) do
  visit '/'
end

Then(/^debo ver "([^"]*)"$/) do |text|
  expect(page.body).to match /#{text}/m
end

When(/^Oprima "([^"]*)"$/) do |name|
  click_button(name)
end

Then(/^debo ver pantalla con mensaje "([^"]*)"$/) do |arg1|
  expect(page.body).to match /#{text}/m
end

