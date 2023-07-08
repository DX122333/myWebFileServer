CXX ?= g++

fileserver: ./main.cpp ./code/webfileserver.cpp ./code/threadpool.cpp ./code/event.cpp ./code/utils.cpp
	$(CXX) -std=c++11  $^ -lpthread  -o ./bin/main

clean:
	rm  -r ./bin/main