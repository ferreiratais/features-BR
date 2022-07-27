@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

#Navegando pelo rodapé do site 
Feature: Browsing the site footer

    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Redirection of items in the footer
        Given I am logged into the homepage of the site 
        When I click on one of the options in the footer 
        Then I am directed to the desired page

        Examples: 
            | 2022 ® Nutrien – Todos os direitos reservados / 
            Nutrien Soluções Agrícolas Ltda. / 
            CNPJ 88.305.859/0001-50 / 
            Inscrição Estadual 128.707.155.112 / 
            Endereço Rua Fidêncio Ramos, 308, Torre A 9º andar – São Paulo – SP, 
            Brasil – CEP: 04551-902.
            Endereços eletrônicos: contapragente@nutrien.com |

    #Modal de politicas de privacidades/ cookies
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 Cookies
        Given I am on some page of the nutrin site 
        When a modal of cookies 'privacy statement' comes up 
        Then I can click on 'accept'
