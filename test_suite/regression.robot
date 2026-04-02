*** Settings ***
Library  SeleniumLibrary
Resource  ../resources/keywords.robot
Resource  ../test_bad/locators.robot
Resource  ../test_bad/variables.robot
Suite Setup  Start Test
Suite Teardown  End Test

*** Test Cases ***
Enter User Details
    [Documentation]  validate log in
    Login Details
