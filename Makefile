prepare:
	#prepare docker images
	docker run -rm -v "./nginx/default.conf:/etc/nginx/conf.d/default.conf" nginx

build:
    #run hole project
    #docker cp $(pwd)/nginx/default.conf

run:
	#run containers


all: prepare build run
