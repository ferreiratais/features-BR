#Carreiras
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

Feature: Browsing the 'careers' page

    #Visualização do banner 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 Viewing the banner at the top of the 'careers' page
        Given I'm on the 'careers' page
        When I see the banner at the top of the 'careers' page

    #Visualização do conteúdo da pagina 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 Viewing page content 
        Given I am on the careers page 
        When I scroll 
        Then I can see all the content of the page 

    #Acessar vagas 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Button access our vacancies 
        Given I am on the careers page 
        When I click on the 'access jobs' button
        Then I am redirected to a job site 
            | https://vagasnutrien.gupy.io/ |
        
    #Descubra mais conteudos 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 04 Learn more about Nutrien
        Given I am on the careers page 
        When I click on the 'Discover more content' button
        Then I am directed to the news page 
