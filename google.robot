*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Google  
    open browser    https://www.google.com  firefox
    Set Window Size    1920    1080
    Capture Page Screenshot    google.png
    Close Browser
