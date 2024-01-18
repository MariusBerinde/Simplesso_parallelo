OUT = out
SRC = src
INCLUDE = include
TEST= ./test
FLAGS=-Wall -g

compila_base:
	g++ $(FLAGS) $(TEST)/test_base.cpp -o $(OUT)/test_base

esegui_base: compila_base
	./$(OUT)/test_base
clean:
	rm -v $(OUT)/test*
