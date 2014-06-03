main: main.cpp
	g++ -o main main.cpp -I$(NI_INCLUDE) -I$(NITE_INCLUDE) -lOpenNI2 -L/usr/lib -L./
