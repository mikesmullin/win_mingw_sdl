#OBJS specifies which files to compile as part of the project
OBJS=src/02_getting_an_image_on_the_screen.cpp

#OBJ_NAME specifies the name of our exectuable
OBJ_NAME=build/release.exe

#This is the target that compiles our executable
g++ ${OBJS} -Ivendor/SDL2-2.0.6/x86_64-w64-mingw32/include/SDL2 -Lvendor/SDL2-2.0.6/x86_64-w64-mingw32/lib -w -lmingw32 -lSDL2main -lSDL2 -o ${OBJ_NAME}

#Launch
build/release.exe

