Quando("eu acesso à página da Stefanini") do
    visit ''
  end
  
  Entao("eu verifico se acessei a url corretamente") do
    @url = 'http://automacaocombatista.herokuapp.com'
    expect(page.current_url).to eq(@url)
  end