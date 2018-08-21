Quando("Acesso a pagina do formulario") do
    visit '/users/new'
    
    find('#user_name').set 'Danilo'
    find('#user_lastname').set 'Silva'
    find_by_id('user_email').set 'dansilva41@hotmail.com'
    find_by_id('user_address').set 'Estância 03 Módulo 06 Casa 17'
    find_by_id('user_university').set 'Faculdade Projeção'
    find_by_id('user_profile').set 'Software Developer'
    find_by_id('user_gender').set 'Masculino'
    find_by_id('user_age').set '5'
    click_button 'Criar'
    # find_link('Voltar').click ou click_on(class: 'btn waves-light red')
    
    sleep(2)
  end
  
  Entao("Eu cadastro um usuario") do
    
  end