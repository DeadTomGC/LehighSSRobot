main: main.cpp
	g++ -o main main.cpp -I../../NiTE-2.0.0/Include -I../../OpenNI-2.1.0-x64/Include -lOpenNI2 -lNiTE2 -L../../OpenNI-2.1.0-x64/Redist -L../../NiTE-2.0.0/Redist -L./
