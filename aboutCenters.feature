#Centros de experiencias >>> Sobre os centros 
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

Feature: Browsing the 'about centers' page

    #Visualização do banner 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Viewing the banner at the top of the 'about the centers' page
        Given I'm on the 'about the centers' page
        When I see the banner at the top of the 'about the centers' page

    #Visualização do conteúdo da pagina 'sobre os centros' 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 Viewing the contents of the about centers page 
        Given that I'm on the 'Experience Centers > About Centers' page
        When I scroll
        Then I can see the content of the page
            |Including photos, videos and map|

    #Consulte localidades
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Click on the 'See locations' button
        Given I am in the content part of the 'about centers' page
        When I click on 'See Locations'
        Then I am directed to the 'locations' page
        
    #Eventos e palestras = Desabilitado 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 04 Events and lectures
        Given I am in the 'events and lecture' section
        When I click on 'Follow our events and lectures schedule' here
        Then I am sent to the events page 
