prepare:
	#prepare docker images
	docker stop nginx  &&\
	docker rm nginx    &&\
	docker build -t nginx ./nginx   &&\
	docker run -v "$(pwd)/src:/var/www/html" --name nginx  nginx

build:
    #run hole project
    #docker cp $(pwd)/nginx/default.conf

run:
	#run containers


all: prepare build run
