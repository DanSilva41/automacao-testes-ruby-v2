Quando("Acesso a pagina do formulario e informo: {string},{string},{string},{string},{string},{string},{string},{string}") do |nome,ultimo_nome,email,endereco, universidade,profissao,genero,idade|
    visit '/users/new'
    
    @formulario = Formulario.new
    @formulario.preencher_formulario(nome, ultimo_nome, email, endereco, universidade, profissao, genero, idade)
    sleep(2)
  end
  
  Entao("eu cadastro um usuario corretamente e o sistema apresenta a mensagem {string}") do |mensagem|
    @msg = mensagem
    expect(page).to have_content @msg
  end