***Settings***
Library         SeleniumLibrary
# Import Variable
Resource        ../resources/variablesSearchFile.robot

*** Keywords ***
Search By File Image
        SeleniumLibrary.Click Element        ${btn_searchBy}
        SeleniumLibrary.Click Element        ${uploadFile}
        Choose File                          ${ChooseFile}         ${Image}
        SeleniumLibrary.Element Should Contain    xpath=//div[@id="result-stats"]     ${resultStatus}
Search By File PDF failed Success
       SeleniumLibrary.Click Element         ${btn_searchBy}
        SeleniumLibrary.Click Element        ${uploadFile}
        Choose File                          ${ChooseFile}         ${pdf}
        SeleniumLibrary.Element Should Contain    xpath=//div[@class="card-section"]     ${card-section}    
