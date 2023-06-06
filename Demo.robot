*** Settings ***
Library    SeleniumLibrary

*** Variables ***
*** Test Cases ***
Test01    
    Open Browser     https://robocorp.com/docs/automation-libraries/rpa-framework-overview   gc 
    Maximize Browser Window 
    Sleep    5
    Close Browser
*** Keywords ***
