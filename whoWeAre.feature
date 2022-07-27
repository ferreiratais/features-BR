#Institucional >>> Quem somos
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

Feature: Who we are page

    #Visualização do banner 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Viewing the banner at the top of the 'About us' page
        Given I'm on the 'About Us' page
        When I see the banner at the top of the 'About Us' page

    #Visualização do conteudo da pagina de quem somos
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 View the content of the page about who we are
        Given I'm on the 'institutional' > 'about us' page 
        When I scroll 
        Then I can view the contents of the page

    #Confira nossos materiais institucionais
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Check out our institutional materials
        Given I'm on the 'about us' page 
        When I can view the 'institutional materials' pdfs 
        Then I can download the desired pdf

    #Nossos parceiros
    @BDDTEST-DIGBRAZ-0000
    Scenario: 04 Our partners
        Given Since I'm on the 'about us' page 
        When I can see our partners 
        Then I click And I'm sent to the external site

    #Saiba mais sobre a Nutrien
    @BDDTEST-DIGBRAZ-0000
    Scenario: 05 Learn more about Nutrien
        Given I'm on the 'about us' page 
        When I can view And click 'learn more about'
        Then I am directed to the 'news' page
