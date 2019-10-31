*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Controleer de juiste titels
    open browser  about:blank  chrome
    maximize browser window
    go to  http://www.bol.com
    sleep  2s
    #Voer hier de juiste nieuwe commando's toe
    current frame should contain  Sinterklaas
    current frame should contain  Dagdeal
    page should contain textfield  id:searchfor
    close browser