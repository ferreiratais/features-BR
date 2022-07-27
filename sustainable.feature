#Site externo
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

#Institucional >>> Sustentabilidade >>> Relatórios 2021
Feature: Sustainability page > 2021 Reports

    #Sub-menu
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 submenu
        Given I'm at the home page of the '2021 Reports' page
        When I can click on one of the options in the submenu
        Then I go to anchored session 

    #Navegando pelo Banner
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 Browsing the Banner
        Given I'm at the home page of the '2021 Reports' page
        When I can navigate through the Banner
            |View the video or click on the arrows to the sides|
        Then I can click on 'Access the report...'.
        And I am taken to the pdf of the report 
        
    # |Varejo agricola|Nutrien no Brasil|Jornada 2021|A serviço do agricultor|Desinvolvimento social| 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Viewing the content of page sessions 
        Given I'm at the home page of the '2021 Reports' page
        When I scroll
        Then I can see all the content of the page 

    #Saiba mais no Relatório de Sustentabilidade Nutrien 2021
    Scenario: 04 Page with the pdf of the report 
        Given I am at the bottom of the '2021 Reports' page
        When I click on the 'Learn more in the report...' section
        Then I am directed to the page with the pdf report 

    #Seta para inicio da pagina 
    Scenario: 05 Arrow to top of page 
        Given I am at the bottom of the '2021 Reports' page
        When I click on the up arrow 
        Then I am sent to the top of the page

    #Sessão de modelo de negócio
    Scenario: 06 Click on the button 'access the 2021 report'
        Given I'm in the Business Model Session
        When I click on the button "access the 2021 report"
        Then I am directed to the page with the pdf report
