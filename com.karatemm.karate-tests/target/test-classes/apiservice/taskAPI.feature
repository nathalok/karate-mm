Feature: sample karate test script
  for help, see: https://github.com/intuit/karate/wiki/IDE-Support

  Background:
    * url 'https://jsonplaceholder.typicode.com'

  Scenario: get all users and then get the first user by id
    * def signIn = call read('classpath:features/test.feature')
    * print "call users from API"
    * print "PASSED"