

app: main.cpp
	sleep 60
	g++ -o app main.cpp

clean:
	rm app
