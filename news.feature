#Pagina de noticias 
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

#Navegando pela pagina de noticias 
Feature: Browsing the news page

    #Editoria 
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 editorial
        Given I am on the 'news' page 
        When can I view And click on the banner button 
        Then I am directed to the article page  

    #Conteúdos selecionados para você
    @BDDTEST-DIGBRAZ-0000
    Scenario: 02 Content selected for you
        Given I'm on the 'news' page 
        When I see 'content selected for you' 
        Then I can choose/click 
        And I'm directed to the article page

    #Conteúdos selecionados para você > Descubra mais conteudos
    @BDDTEST-DIGBRAZ-0000
    Scenario: 03 Nutrien Content selected for you
        Given I'm on the news page
        When I click 'discover more content'
        Then I am directed to the 'news' page

    #Clicando no paginador do conteúdo
    @BDDTEST-DIGBRAZ-0000
    Scenario: 04 Clicking on the content pager
        Given I'm on the 'news' page
        When I see the content pager
        Then I can click the arrows
        And I see more content

    #Clique na seção de centros de experiência
    @BDDTEST-DIGBRAZ-0000
    Scenario: 05 Click on the experience centers section 
        Given I'm in the session, 'get to know our centers' 
        When I click on the button 'see address book'
        Then I am directed to the 'experience centers' page
