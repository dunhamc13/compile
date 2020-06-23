#!/bin/sh
#replace driver file names, remove pthread if not needed
g++ server.cpp -o server -lpthread
g++ client.cpp -o client

chmod 700 server
chmod 700 client
