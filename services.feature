#Soluçoes >>> Serviços
@BDDSTORY-DIGBRAZ-0000
@BR
@WEB 

#Navegando pela página de serviços
Feature: Navigating the Services Page

    #Visualizaçao do banner
    @BDDTEST-DIGBRAZ-0000
    Scenario: 01 View the banner at the top of the 'services' page
        Given I'm on the 'Solutions > Services' page
        When I see the banner at the top of the page 'press'
        And I can see all the services offered by nutrien

    #Visualizaçao dos serviços 
    @BDDTEST-DIGBRAZ-0000
    Scenario: Visualization of services
        Given I'm on the 'solutions' > 'services' page 
        When I scroll
        And I click on one of the down arrows 
        Then I can visualize the desired service
   