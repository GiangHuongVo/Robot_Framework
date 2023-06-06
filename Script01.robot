*** Settings ***
Library    SeleniumLibrary
*** Variables ***
*** Test Cases ***
TestCase01
    Ouvrir le site demo orange sur google chrome
    Saisir le nom d'utilisateur
    Saisir le mot de passe
    Cliquer sur le bouton login
    Valider le mot dashboard est affiche



*** Keywords ***
Ouvrir le site demo orange sur google chrome
    Open Browser    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login    gc
    Maximize Browser Window
    Sleep    4
Saisir le nom d'utilisateur
    Input Text    name:username    Admin
Saisir le mot de passe
    Input Password    name:password    admin123
Cliquer sur le bouton login
    Click Button    xpath://button
    Sleep    4
Valider le mot dashboard est affiche
    Page Should Contain    Dashboard
    Close Browser
