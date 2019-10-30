*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Controleer de juiste titels
    open browser  about:blank  chrome
    maximize browser window
    go to  http://www.bol.com
    sleep  2s
    #Voer hier de juiste nieuwe commando's toe