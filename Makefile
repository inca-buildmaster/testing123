

app: main.cpp clean
	sleep 120
	g++ -o app main.cpp

clean:
	-rm app
