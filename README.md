# Simple_coding_Assignment

omdb.rb is a program to help review movies programed with ruby lenguage. This program is working using http://www.omdbapi.com/ API 

To avoid the installation and maintainance of Ruby and all gems involved, you can use this container.

Prerequisites

    Docker (For Windows, Mac or Linux)

Image Build

    Clone this repository.
    Navigate to app folder and run: 
	'docker image build -t <NAME> .' 
    Wait for image build completition.
    Once installed to use it run: 
	'docker run -it --rm --name=test test4 bash'
    the application is allocated on folder /usr/app/
    to run it, only have to type:
         './omdb.rb'

How to use omdb program.

    Open program './omdb.rb'
    It will ask for a name of any movie. Write it.
    press Enter
    you will get the Title of the movie, the Year of release, the plot and the Ratings
    After give that information, program will close and it will need to open it again.


