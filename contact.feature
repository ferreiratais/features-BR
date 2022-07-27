#Contato
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

Feature: Browsing the 'contact' page

    #Visualização do banner 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Viewing the banner at the top of the 'contact' page
        Given I'm on the 'contact' page
        When I see the banner at the top of the 'contact' page

    #Nossos escritórios corporativos 
    Scenario: 02 Our corporate offices 
        Given I am on the 'contacts' page
        When I see the 'corporate office' component
        Then I can see the information 
            |phone number, address and map|
        And I can click on 'view on map'.

    #Fale conosco
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Tell us about it' button
        Given I am on the contact page
        When I click on the 'account with us' button
        Then I am redirected to a page with a form
            |https://nutriensac.zendesk.com/hc/pt-br/requests/new|

    #Encontre o escritório Nutrien mais próximo de você
    Scenario: 04 Find your nearest Nutrien office

        Given I am in the 'Find the office...' component
        When I can enter my state
        Then I can view offices near me
            |phone number, address and office hours|
            
        ------------------------------------------------

        Given I am on the 'contact' page       
        When I see the 'Find the office...' component
        Then I can see the information 
            | phone number, address and opening hours|
        And I can click on 'view on map'

    #Clicando no paginador 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 05 Clicking on the pager 
        Given that I am on the 'contact' page.
        When I see the paginator
        Then I can click on the arrows 
        And I see more offices 
