@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

#Pagina de imprensa
Feature: Press folder form

    #Preenchimento do formulário da pagina de imprensa 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Filling out the press page form
        Given I'm on the printed page
        When to fill in the <form>
        Then I send my data and receive the confirmation <message>

        Examples: 
            | nome          | email              | telefone    | empresa   | assunto       | mensagem          |
            | Tais Ferreira | taisrf@outlook.com | 22992094288 | accenture | Automatizando | Testar formulario |        
            | Sua mensagem foi enviada com sucesso. Em breve retornaremos o contato                            |
