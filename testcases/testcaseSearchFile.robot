*** Settings ***
## Import Library ,Internal, External
Library         SeleniumLibrary
Suite Setup     SeleniumLibrary.Open Browser    https://www.google.co.th/imghp?hl=th&ogbl  Chrome
Suite Teardown  SeleniumLibrary.Close Browser
# Import Keyword
Resource        ../keywords/keywordsSearchFile.robot

*** Test Cases ***
Click button upload file success
    Search By File Image

Click button upload file failed
    Search By File PDF failed Success
