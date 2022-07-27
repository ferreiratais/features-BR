#Componente de análises climatológicas
@BDDSTORY-DIGBRAZ-7233
@BR
@WEB 

Feature: Component of climatological analysis
    
    #Visualização do carrossel de análise climática
    @BDDTEST-DIGBRAZ-7790
    Scenario: 01 Preview the climate analysis carousel
        Given I'm on the Nutrien portal in the 'climate and quote' session
        When I scroll AND I see the 'climatological analysis' carousel
        Then I can click on the top buttons and view more content

    #Clique no carrossel de análise climática
    @BDDTEST-DIGBRAZ-7805
    Scenario: 02 Click on the climate analysis carousel
        Given I am in the 'climate and quote' section of the Nutrien portal
        When I click on the 'climatological analysis' carousel
        And I am directed to a page with the preview of the analysis
        Then I can view texts, images and videos

    #Adição de novas análises climatológicas
    @BDDTEST-DIGBRAZ-7840
    Scenario: 03 Addition of new climatological analyzes
        Given I am logged into the nutrien drupal portal
        When I click 'content > add content'
        Then I can add the desired content

    #Remoção de análise climatológica
    @BDDTEST-DIGBRAZ-7841
    Scenario: 04 Removal of climatological analysis
        Given I am logged into the nutrien drupal portal
        When I click on 'content ' I see the posted contents
        Then I click 'Edit > remove'
        And I can remove the desired content
