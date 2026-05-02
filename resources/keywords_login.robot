*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Ouvrir le navigateur
    Open Browser    https://example.com    chrome
    Maximize Browser Window

Fermer le navigateur
    Close Browser
