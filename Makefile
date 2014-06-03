main: main.cpp
	g++ -o main main.cpp -I../../NiTE-2.0.0/Include -I../../OpenNI-2.1.0-x64/Include -lOpenNI2 -L/usr/lib -L./
