*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
Zoeken van een spel
    open browser  about:blank  chrome
    maximize browser window
    go to  http://www.bol.com
    sleep  2s

    input text  id:searchfor  Exit escape room
    click element  xpath://button[@data-test="search-button"]
    page should contain  EXIT De Verlaten
    close browser