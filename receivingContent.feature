#Recebimento de conteúdos climáticos
@BDDSTORY-DIGBRAZ-7235
@BR
@WEB

Feature: Receive climate contents
    
    #Visualização da componente de recebimento de conteúdos sobre clima
    @BDDTEST-DIGBRAZ-8462
    Scenario: 01 View the Receive climate contents component
        Given I'm on the 'weather and quote' page
        When I scroll
        Then I can visualize the content receiving component

    #Preenchimento dos dados para recebimento de conteúdo
    @BDDTEST-DIGBRAZ-8472
    Scenario: 02 Filling in the data to receive content
        Given I'm in the content receiving component
        When I fill in all the data 
        And accept the terms of use
        Then I can click on the confirm button

    #Cadastro-Recadastro para recebimento de conteúdo
    @BDDTEST-DIGBRAZ-8476
    Scenario: 03 Registration to receive content
        Given I registered to receive content
        When do I need to select which regions I am interested in?
        Then click finish
        And I see a success message

    #Recebimento de mensagem via whatsApp
    @BDDTEST-DIGBRAZ-8493
    Scenario: 04 Receiving message via whatsapp
        Given I complete my registration to receive content
        When I receive a message on whats
        Then I am informed about my registration
        And the frequency of receiving the content

    #Adição de novos conteúdos 
    @BDDTEST-DIGBRAZ-8518
    Scenario: 05 Added new content
        Given I am logged into the nutrien drupal portal
        When I click 'content > add content'
        Then I can add the desired content

    #Edição de conteúdos
    @BDDTEST-DIGBRAZ-8520
    Scenario: 06 Content Editing
        Given I am logged into the nutrien drupal portal
        When I click 'content > edit content'
        Then I can edit the desired content

    #Remoção de conteúdo
    @BDDTEST-DIGBRAZ-8523
    Scenario: 07 Content Removal
        Given I am logged into the Nutrien drupal portal
        When I click on 'content ' I see the posted contents
        Then I click 'Edit > remove'
        And I can remove the desired content
