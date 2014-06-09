a.out: viewer.o main.o
	g++ -o a.out viewer.o main.o -lglut -lOpenNI2 -lNiTE2 -L../../OpenNI-2.1.0-x64/Redist -L../../NiTE-2.0.0/Redist -L./

main.o: main.cpp
	g++ -o main.o -c main.cpp -I../../NiTE-2.0.0/Include -I../../OpenNI-2.1.0-x64/Include 
viewer.o: Viewer.cpp Viewer.h
	g++ -o viewer.o -c Viewer.cpp -I../../NiTE-2.0.0/Include -I../../OpenNI-2.1.0-x64/Include 
