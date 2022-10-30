CC = g++

md5_cracker:
	$(CC) src/main.cpp -o md5_cracker -Wall

clean:
	rm -fr md5_cracker
