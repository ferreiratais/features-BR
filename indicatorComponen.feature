#Redesign do componente de indicadores da Home 
@BDDSTORY-DIGBRAZ-6985
@BR
@WEB 

Feature: Redesign of the Home Indicators component

    #Visualização do design do componente de indicadores
    @BDDTEST-DIGBRAZ-7773
    Scenario: 01 Design visualization of the indicators component
        Given I'm on the Nutrien Portal
        When I start browsing the page
        Then I can see the new component of indicators

    #Clique no novo componente indicador de clima
    @BDDTEST-DIGBRAZ-7781
    Scenario: 02 Click on the new home climate indicator component
        Given that I am on the Home Page of the Nutrien Portal
        When I click on the climate indicators component
        Then I am taken to the 'climate and quotation' page 
        And I can see the anchored 'climate' session

    #Clique no novo componente de cotação de commodities
    @BDDTEST-DIGBRAZ-7782
    Scenario: 03 Click on the new Commodity Quotation Component
        Given I am on the home page of the Nutrien portal
        When I click on the commodity quote component
        Then I'm taken to the 'climate and quote' page
        And I can visualize the anchored 'quotation' session
