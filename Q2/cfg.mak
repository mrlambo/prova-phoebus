TESTE = 666
SRC = src
INC = include
OBJ = obj
DIST = bin
BIN = Q2.exe
SRCS = $(wildcard $(SRC)/*.c)
OBJS = $(patsubst $(SRC)/%.c, $(OBJ)/%.o, $(SRCS))
#OBJS = $(wildcard $(OBJ)/*.o)