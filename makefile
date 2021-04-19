
# // ##--------------------------------Main file------------------------------------
# // ##
# // ## Copyright (C) by Belinda Brown (belindabrownr04@gmail.com)
# // ## Computer Vision
# // # //Img Data Analysis, Mean, Variance, Probability, Histogram, Manual Threshold 
# // ##-----------------------------------------------------------------------------

# all :
#   lienket
#
# lk  :
#  main.o View.o
#  g++ main.o  View.o  -o  lienket
#
# main.o  :
#     main.cpp
#     g++ -c main.cpp
#
# View.o  :
#   View.cpp
#   g++ -c  View.cpp
#
# Debug:
#   all
all: build run clean

build:
	gcc *.c -o a.exe

run:
	./a.exe

clean:
	rm a.exe
