prepare:
	#prepare docker images

build:
    #run hole project
    #docker cp $(pwd)/nginx/default.conf

run:
	#run containers


all: prepare build run
