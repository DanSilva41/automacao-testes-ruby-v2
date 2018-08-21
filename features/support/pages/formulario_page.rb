class Formulario < SitePrism::Page
    set_url '/users/new'

    element :nome, '#user_name'
    element :ultimo_nome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    element :salvar, '[name=commit]'

    def preencher_formulario
        nome.set 'Danilo'
        ultimo_nome.set 'Silva'
        email.set 'dansilva41@hotmail.com'
        endereco.set 'Estância 03 Módulo 06 Casa 17'
        universidade.set 'Faculdade Projeção'
        profissao.set 'Software Developer'
        genero.set 'Masculino'
        idade.set '20'

        salvar.click
    end
end
