Feature: Send Feedback

   As a customer
   I can send my feedback via form

   Scenario: Submit Feedback form
    Given I open feedback page
    When I fill the feedback form
    And I click on send button
    Then I see "/sendFeedback.html" in the url