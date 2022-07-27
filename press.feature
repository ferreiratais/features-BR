#Institucional >>> Imprensa 
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

#Navegando pela página de imprensa
Feature: Browsing the press page

    #Visualizaçao do banner
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Banner visualization at the top of the page 'press'
        Given I'm on page 'institutional > press'
        When I see the banner at the top of the page 'press'
    
    #Fale com nossos assessores
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 Talk to our advisors
        Given I'm on the page 'institutional > press' 
        When I scroll 
        Then I can visualize the contacts of the accessors

    #Preenchimento do formulário da pagina de imprensa 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Filling out the press page form
        Given I'm on the printed page
        When to fill in the 'form'
        Then I send my data 
        And receive the confirmation 'message'

    #Comunicado de imprensa
    @BDDTEST-DIGBRAZ-0000
    Scenario: 04 Press release
        Given I'm on the 'Press' page 
        When I can view the pdf of 'Press relays' 
        Then I can click 
        And download the pdf

    #Outros releases 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 05 Scenario name
        Given I'm on the 'press' page 
        When I can view 'other relays' 
        Then I can select the period 
        And download the desired pdf

    #Clicando no paginador do releses
    @BDDTEST-DIGBRAZ-0000
    Scenario: 06 Clicking on the relay pager
        Given I'm on the 'press' page
        When I see the relay pager
        Then I can click the arrows
        And I see more relays

    #Sobre a nutrien
    @BDDTEST-DIGBRAZ-0000
    Scenario: 07 about nutrition
        Given I'm on the 'Press' page 
        When I can view the pdf of 'About Nutrien' 
        Then I can click 
        And download the abstract
