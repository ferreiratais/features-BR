#Centros de experiencias >>> Localidades
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

Feature: Browsing the 'locations' page

    #Visualização do banner 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Viewing the banner at the top of the 'locations' page
        Given I'm on the 'locations' page
        When I see the banner at the top of the 'locations' page

    #Encontrar Centros de Experiência mais próximo de você
    Scenario: 02 Find the Experience Center nearest you
        Given I am on the 'experience centers > locations' page
        When I see the 'find centers' component
        Then I can see the information 
            |Phone number, address and opening hours|
        And I can click on 'view on map' 

    #Clicando no paginador 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Clicking on the paginator 
        Given I am on the 'locations' page
        When I see the paginator
        Then I can click on the arrows 
        And I see more experience centers 