Feature: user
  Scenario: Crear Usuario
    Given url 'http://localhost:8080/user'
    And request {username : "admin", password : "admin"}
    When method post
    Then status 200

  Scenario: Login del usuario
    Given url 'http://localhost:8080/user/login'
    And param username = 'admin'
    And param password = 'admin'
    When method get
    Then status 200
























































































































































































































































































































































