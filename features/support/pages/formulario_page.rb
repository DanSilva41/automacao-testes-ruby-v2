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

    def preencher_formulario(p_nome, p_ultimo_nome, p_email, p_endereco, p_universidade, p_profissao, p_genero, p_idade)
        nome.set p_nome
        ultimo_nome.set p_ultimo_nome
        email.set p_email
        endereco.set p_endereco
        universidade.set p_universidade
        profissao.set p_profissao
        genero.set p_genero
        idade.set p_idade

        salvar.click
    end
end
