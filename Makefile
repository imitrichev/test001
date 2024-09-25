CPP = g++
FLAGS = -pthread -std=c++17
SRC = L02_4.cpp
EXE = ./a.out

exe:
	$(CPP) $(FLAGS) $(SRC) -o $(EXE)
all: exe
