*** Settings ***
Library    Selenium2Library

*** Testcases ***
Test
    Open Browser     http://localhost:8888/fizzBuzzWeb/    gc
    Input Text    name=number    1
    Click Button    Ok
    Page Should Contain    1
    Close Browser