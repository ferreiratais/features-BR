@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

#Navegando pelo menu do site 
Feature: Main menu navigation
    
    #Quem somos
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Click on the menu and navigation on the 'institutional > who we are' page
        Given I'm on the homepage
        When I click the menu button 'institutional > who we are'
        Then I am directed to the page 'Who we are'

    #Sustentabilidade
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 Click on the menu and navigation on the 'institutional > sustainability' page
        Given I'm on the homepage
        When I click the menu button 'institutional > sustainability'
        Then I am directed to the page 'Sustainability'

    #Imprensa
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Click on the menu and navigation on the 'institutional > press' page
        Given I'm on the homepage
        When I click the menu button 'institutional > press'
        Then I am directed to the page 'Press'

    #Noticias
    @BDDTEST-DIGBRAZ-0000 
    Scenario: 04 Click on the menu and navigation on the 'News' page
        Given I'm on the homepage
        When I click the menu button 'News'
        Then I am directed to the page 'News'

    #Serviços
    @BDDTEST-DIGBRAZ-0000
    Scenario: 05 Click on the menu and navigation on the 'Solutions > Services' page
        Given I'm on the homepage
        When I click the menu button 'Solutions > Services'
        Then I am directed to the page 'Services'

    #Sobre os centros 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 06 Click on the menu and navigation on the 'Experience centers > About the centers' page
        Given I'm on the homepage
        When I click the menu button 'Experience centers > About the centers'
        Then I am directed to the page 'About the centers'

    #Localidades
    @BDDTEST-DIGBRAZ-0000 
    Scenario: 07 Click on the menu and navigation on the 'Experience centers > places' page
        Given I'm on the homepage
        When I click the menu button 'Experience centers > places'
        Then I am directed to the page 'Places'

    #Eventos = Desabilitado
    @BDDTEST-DIGBRAZ-0000
    Scenario: 08 Click on the menu and navigation on the 'Experience centers > events' page
      Given I'm on the homepage
      When I click the menu button 'Experience centers > events'
      Then I am directed to the page 'Events' 

    #Carreiras
    @BDDTEST-DIGBRAZ-0000
    Scenario: 09 Click on the menu and navigation on the 'careers' page
        Given I'm on the homepage
        When I click the menu button 'careers'
        Then I am directed to the page 'Careers'

    #Clima e cotaçao
    @BDDTEST-DIGBRAZ-0000
    Scenario: 10 Click on the menu and navigation on the 'climate and quote' page
        Given I'm on the homepage
        When I click the menu button 'climate and quote'
        Then I am directed to the page 'Climate and quote'

    #Contato
    @BDDTEST-DIGBRAZ-0000
    Scenario: 11 Click on the menu and navigation on the 'contact' page
        Given I'm on the homepage
        When I click the menu button 'contact'
        Then I am directed to the page 'Contact'

    #Principal
    @BDDTEST-DIGBRAZ-0000 
    Scenario: 12 Click on the menu and navigation on the 'home' page
        Given I'm on a random page
        When I click the menu button 'home'
        Then I am directed to the page 'Home'

    #Logo
    @BDDTEST-DIGBRAZ-0000
    Scenario: 13 Click on the logo and navigate to the home
        Given I'm on a random page
        When I click on the 'logo'
        Then I sail back to 'Home'

    #Buscando artigo
    @BDDTEST-DIGBRAZ-0000 
    Scenario: 14 Using the search tool
        Given I'm on the Nutrien website
        When I click on the magnifying glass
        Then I can type the desired content
        And the search result appears.
