*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Open Browser Blank Browser
    Open Browser  about:blank  chrome

Close Browser 1
    Close Browser

Open Rozetka
    go to  https://rozetka.com.ua/
    wait until page contains  Только в Розетке