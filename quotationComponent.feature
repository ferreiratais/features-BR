#Componente de cotação
@BDDSTORY-DIGBRAZ-7236
@BR
@WEB 

Feature: Componente de cotação

    #Visualização da componente de cotação
    @BDDTEST-DIGBRAZ-7845
    Scenario: 01 Quotation component view
        Given I'm on the Nutrien portal in the 'climate and quote' section
        When I scroll
        Then I can view the quote session

    #Clique no sumário de commodities
    @BDDTEST-DIGBRAZ-7851
    Scenario: 02 Click on commodity summary
        Given I'm browsing the 'weather and quote' section of the Nutrien portal
        When I find the quote session
        Then I can select which commodity I want to view

    #Adição do componente de cotação
    @BDDTEST-DIGBRAZ-7854
    Scenario: 03 Added quote component
        Given I am logged into the nutrien drupal portal
        When I click 'content > add content'
        Then I can add the desired content

    #Remoção do componente de cotaçao
    @BDDTEST-DIGBRAZ-7855
    Scenario: 04 Removal of quote component
        Given I am logged into the nutrien drupal portal
        When I click on 'content ' I see the contents
        Then I click 'Edit > remove'
        And I can remove the desired content
