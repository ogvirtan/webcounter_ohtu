*** Settings ***
Resource  resource.robot
Suite Setup  Open And Configure Browser
Suite Teardown  Close Browser

*** Test Cases ***
When button is pressed the counter is given value of the text field
    Go To  ${HOME_URL}
    Input Text  value  10
    Click Button  asetusnappi
    Page Should Contain  nappia painettu 10 kertaa