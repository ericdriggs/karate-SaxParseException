Feature:

  Scenario:

    * def port = karate.start('classpath:examples/unquoted-attribute-mock.feature').port
    * def simpleUrl = 'http://localhost:' + port + '/simple'

    Given url simpleUrl
    When method GET
    Then status 200