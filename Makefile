

app: main.cpp
	sleep 420
	g++ -o app main.cpp

clean:
	rm app
