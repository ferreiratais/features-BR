#Institucional >>> Sustentabilidade >>> Nossa jornada
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

Feature: Sustainability page > our journey

    #Visualização do banner
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Viewing the banner at the top of the 'Sustainability' page
        Given I'm on the 'Sustainability' page
        When I see the banner at the top of the 'Sustainability' page

    #Visualização da pagina de sustentabilidade > Nossa Jornada 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 View the sustainability page > Our Journey
        Given Since I'm on the page 'institutional' > 'sustainability > Our Journey' 
        When I scroll 
        Then I can see the contents of the page

    #Relatórios e Políticas
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Reports and Policies
        Given I'm on the 'sustainability' page 
        When I can view the 'reports and policies' pdfs 
        Then I can click 
        And download the pdf

    #Outros relatórios e politicas 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 04 Other reports and policies
        Given I'm on the 'sustainability' page 
        When I can view 'other reports and policies' 
        Then I can select the period 
        And download the desired pdf
