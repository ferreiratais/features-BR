#Home Page
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

Feature: Home page

    #Visualização do titulo do site
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Website title view
        Given I am logged into the Nutrien portal home
        When I look at the top of the page
        Then I see the title of the page '| Nutrien'


    #Clicando no carrossel e navegando para noticias
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 Clicking on the carousel and navigating to news
        Given I'm on the home page
        When I click on the carousel button 'see more details'
        Then I am directed to the 'press' page

    #Clicando no carrossel e navegando para relatório de sustentabilidade 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Clicking on the carousel and navigating to sustainability report
        Given I'm on the home page
        When I click on the 'meet here' carousel button
        Then I am directed to the 'sustainability' page

    #Clicando no carrossel e navegando para carreiras
    @BDDTEST-DIGBRAZ-0000
    Scenario: 04 Clicking on the carousel and navigating to careers
        Given I'm on the home page
        When I click on the carousel button 'access our vacancies'
        Then I am directed to the 'careers' page

    #Clicando no carrossel e navegando para carreiras
    @BDDTEST-DIGBRAZ-0000
    Scenario: 05 Clicking on the carousel and navigating to careers
        Given I'm on the home page
        When I click on the carousel button 'access our vacancies'
        Then I am directed to the 'careers' page

   
    #Conteudos nutrien selecionados para voce - Descubra mais conteudos  
    @BDDTEST-DIGBRAZ-0000
    Scenario: 06 Nutrien content selected for you
        Given I'm at home
        When I click on 'discover more content'
        Then I am directed to the 'news' page

    #Conteudos nutrien selecionados para voce (para todos os artigos) 
    @BDDTEST-DIGBRAZ-0000 
    Scenario: 07 Nutrien content selected for you
        Given I'm in the home 'content' session
        When I click on the 'arrow' of the desired content
        Then I am directed to the 'article' page


    #Clique na seção de centros de experiência da home
    @BDDTEST-DIGBRAZ-0000
    Scenario: 08 Click on the experience centers section of the home
        Given I'm in the session, get to 'know our centers' from home
        When I click on the button 'see address book'
        Then I am directed to the 'experience centers' page


    #Clique na seção Serviços e tecnologias Nutrien
    @BDDTEST-DIGBRAZ-0000
    Scenario: 09 Click on the Nutrien Services and Technologies section
        Given I am in the 'services and technologies' section on the home 
        When I click on 'explore services' 
        Then I am directed to the 'services' page

    #Clique na seção Serviços e tecnologias Nutrien
    @BDDTEST-DIGBRAZ-0000
    Scenario: 10 Clicking and Navigating to the desired service
        Given I'm in the 'services and technologies' section on the home
        When I click on the 'desired service'
        Then I am directed to the 'services' page
