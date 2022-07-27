#Pagina de Clima e Cotação
@BDDSTORY-DIGBRAZ-7230
@BR
@WEB 

Feature: Climate and Quotation session

    #Visualizaçao do banner
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Banner visualization at the top of the page 'weather and quotation'
        Given I'm on page 'weather and quotation'
        When I see the banner at the top of the page 'weather and quotation'
    
    #Clicando e verificando a pagina de clima e cotaçao
    @BDDTEST-DIGBRAZ-7766
    Scenario: 01 Clicking on the "Climate and Quotation" session
        Given I'm on the Nutrien website
        When I click "Climate and Quotation" in the Menu bar
        Then I will have access to climate content and quotation in more detail

    #Incluindo componente
    @BDDTEST-DIGBRAZ-7737
    Scenario: 02 Including component
        Given I'm in the drupal
        And include a component on the Climate and Quotation page
        Then I see the component on the page

    #Removendo componente
    @BDDTEST-DIGBRAZ-7738
    Scenario: 03 Removing component
        Given I'm at Drupal
        And remove a component from the Climate and Quotation page
        Then I see if the component has been removed from the page
