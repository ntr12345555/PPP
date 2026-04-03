*** Settings ***
Library   SeleniumLibrary
Resource  ../test_bad/locators.robot
Resource  ../test_bad/variables.robot

*** Keywords ***
Start Test
    open browser  ${url}  ${browser}
    sleep  4
    maximize browser window
End Test
    close browser
Login Details
    input text  ${uname}  ${usename}
    input text  ${pword}  ${upword}



