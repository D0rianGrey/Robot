*** Settings ***
Documentation    Suite description
Resource  C://Users//yvake//IdeaProjects//Robot//src//main//java//Resources//Common.robot
Suite Setup   Open Browser Blank Browser
Suite Teardown   Close Browser 1

*** Test Cases ***
Search for Products
    Open Rozetka
*** Keywords ***
