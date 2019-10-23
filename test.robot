*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${HOMEPAGE}    http://www.google.com
${BROWSER}    chrome
${CS URL}    http://www.cs.kku.ac.th

*** Test Cases ***
Go To homepage
    Open Browser    ${HOMEPAGE}    ${BROWSER}
    Input cs    ${CS URL}
	Submit Form
	
	
*** Keywords ***
Input cs
    [Arguments]    ${input}
    Input Text    q    ${input}
