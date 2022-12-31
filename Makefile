prepare:
	#prepare docker images
	docker build -t nginx ./nginx &&
	docker run -rm -v "$(pwd)/nginx/default.conf:/etc/nginx/conf.d/default.conf" \
 					-v "$(pwd)/src:/var/www/html" --name nginx  nginx

build:
    #run hole project
    #docker cp $(pwd)/nginx/default.conf

run:
	#run containers


all: prepare build run
