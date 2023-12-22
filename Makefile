all:
	go build -o sniffer main.go

clean:
	rm -rf sniffer