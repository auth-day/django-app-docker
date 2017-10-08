Hi there! 
This is my mini tutorial for how to use all these files. 

*****
IF YOU HAVE ALREADY HAVE A DJANGO PROJECT
*****

You need to copy these files: Dockerfile and docker-compose.yml to your project directory and type: 
$ docker-compose up

Just in case: I tested it out on AWS, so I faced an issue: 

||| Invalid HTTP_HOST header: 'server:8000'. You may need to add 'DNS_NAME' to ALLOWED_HOSTS. ||| 

So to resolve it change the file setting.py in your project directory to: 

ALLOWED_HOSTS = [ 'DNS_NAME' ]

now try again: 

$ docker-compose up


*****
IF YOU WANT TO START A PROJECT RIGH AFTER CLONING THIS REPO
*****

$ git clone https://github.com/diboanches/django-app-docker
$ docker-compose run web django-admin.py startproject composeexample .
(!) Do not forget about ALLOWED_HOSTS
$ docker-compose up



Enjoy


