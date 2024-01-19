***Settings***
Library     SeleniumLibrary
 
***Test Cases***
Cenário: Previsão do tempo em Porto Alegre
    Open browser  browser=chrome   url=https://www.climatempo.com.br/previsao-do-tempo/15-dias/cidade/363/portoalegre-rs 
    Sleep    30s 
    Close Browser