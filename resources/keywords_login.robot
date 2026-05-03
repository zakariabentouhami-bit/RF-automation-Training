*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Ouvrir le navigateur
    Open Browser    https://example.com    chrome   implicit_wait=10s
    Maximize Browser Window

Fermer le navigateur
    Close Browser
