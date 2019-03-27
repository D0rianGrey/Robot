*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Check out Google
	Open Browser  https://google.com.ua  ie
	Close Browser
