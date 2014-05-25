*** Settings ***
Library        SeleniumLibrary  timeout=30 s
Library        lib/utils.py

# resource importation/extension
Resource       resource.robot

*** Variables ***
${SERVER}        setthis.com
${BROWSER}       firefox
${DELAY}         0
${VALID USER}    tester
${VALID PASSWD}  testing
${LOGIN URL}     http://${SERVER}/
${userpass}      testing
${user}          tester

*** Keywords ***

