#Componenete de clima 
@BDDSTORY-DIGBRAZ-7232
@BR
@WEB 

Feature: Indicators Component 2.0
    
    #Incluindo o componente de indicadores
    @BDDTEST-DIGBRAZ-7985
    Scenario: 01 Including the indicators component
        Given I'm in the drupal
        And include the Indicators component
        Then I see the component on the page

    #Removendo o Componente de Indicadores
    @BDDTEST-DIGBRAZ-7986
    Scenario: 02 Removing the Indicators Component
        Given I'm at Drupal
        And remove the Indicators component
        Then I see if the component has been removed from the page   

    #Vizualizaçao e verificação da estrutura
    @BDDTEST-DIGBRAZ-7987
    Scenario: 03 Checking structure
        Given I'm in the climate and quote session
        And view the indicators component
        Then I check the structure

    #Selecionando o mapa e verificando o modal de informações
    @BDDTEST-DIGBRAZ-7991
    Scenario: 04 Selecting map and checking information modal
        Given I select a map of my choice in the indicators component
        Then I will visualize the chosen map
        And view your information

    #Verificando o controle deslizante do mapa
    @BDDTEST-DIGBRAZ-7995
    Scenario: 05 Checking map slider
        Given I'm in the climate and quote session
        Then I check the map slider
