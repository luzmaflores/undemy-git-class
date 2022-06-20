*** Settings ***
Library	 	String

*** Variables ***
${Browser}	chrome
${homePage}	http://www.winstoncastillo.com/udemy/

*** Keywords ***
Open Homepage 
	Open Browser	${homePage}		${Browser}

