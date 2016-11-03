# Rshell

## Description

This project was to create a basic shell using C++. It has basic shell functionality, such as running commands and running commands with the connectors &&, ||, and ;. 

##List of Known Bugs:
	* When using the connector &&, if the first command fails it still runs the second command.
	* When using the connector ||, if the first command fails it doesn't run the second command.
	* When running commented code, if the line consists of just a '#', the shell attempted to run it as a command
	* When enter is pressed on an empty line, it tries to input that as a command and reprint the $. 
	* When you input 'test', it takes it in as a command but doesn't output an error. 


