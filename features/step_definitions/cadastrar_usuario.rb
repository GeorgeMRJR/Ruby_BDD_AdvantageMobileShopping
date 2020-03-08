Dado("que estou no aplicativo android advantage mobile shopping") do
end

Dado("toco no menu") do
  # menu.clicar_menu
  sleep 5
  driver.find_element(id: "imageViewMenu").click
end

Dado("toco em login") do
  driver.find_element(id: "textViewMenuUser").click
end

Dado("toco em nova conta") do
  # driver.find_element(id: "textViewSingUpToday").click
end

Entao("a tela de cadastro abrira") do
end

Entao("Digito o nome de usuario {string}") do |username|
  sleep 5
  driver.find_element(xpath: "//*[@resource-id='com.Advantage.aShopping:id/AosEditTextUserName']/child::*[1]").set(username)
end

Entao("Digito o email {string}") do |string|
end

Entao("Digito a senha {string}") do |string|
end

Entao("Digito a comfirmacao da senha {string}") do |string|
end

Entao("Digito o primeiro nome {string}") do |string|
end

Entao("Digito o sobre nome {string}") do |string|
end

Entao("Digito o telefone {string}") do |string|
end

Entao("Seleciono o continente {string}") do |string|
end

Entao("Digito o estado {string}") do |string|
end

Entao("Digito o endereco {string}") do |string|
end

Entao("Digito a cidade {string}") do |string|
end

Entao("Digito o codigo postal {string}") do |string|
end

Entao("clico no botao de registro") do
end

Entao("o usuario estara cadastrado") do
end
