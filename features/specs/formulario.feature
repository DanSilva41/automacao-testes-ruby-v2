#language: pt
@Formulario

Funcionalidade: Preencher dados do formulario

Esquema do Cenario: Popular dados

    Quando Acesso a pagina do formulario e informo: "<nome>","<ultimo_nome>","<email>","<endereco>","<universidade>","<profissao>","<genero>","<idade>"
    Entao eu cadastro um usuario corretamente e o sistema apresenta a mensagem "Usuário Criado com sucesso"

Exemplos:
| nome      | ultimo_nome   | email                     | endereco                      | universidade          | profissao             | genero    | idade  | 
| Danilo    | Silva         | dansilva41@hotmail.com    | Estância 03 Módulo 06 Casa 17 | Faculdade Projeção    | Software Developer    | Masculino | 20     |
| Thaís     | Castro        | thais9596@hotmail.com     | Estância 03 Módulo D Casa 12  | Universidade Paulista | Manager               | Feminino  | 22     |
| Gabriel   | Maciel        | gabriel_mp@hotmail.com    | Setor Sul de Planaltina - DF  | Universidade Paulista | Personal Trainner     | Masculino | 24     |
