Feature: Login with parameters

  @librarianParam
  Scenario: Login as librarian 43
    Given I am on the login page
    When I enter username "librarian43@library"
    And I enter password 'np6AxVIh'
    And click the sign in button
    And there should be 5578 users
    Then dashboard should be displayed

    #numbercan be whatever you have there
   @studentParam
  Scenario: Login as student
    Given I am on the login page
    When I enter username "student16@library"
    And I enter password 'VNKw282v'
    And click the sign in button
    Then books should be displayed