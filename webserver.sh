#!/bin/bash

while true; do { echo -e 'HTTP/1.1 200 OK\r\n';  echo -e "<html> <head> <title>Hello page</title> </head> <body> <p>Hello world! </p> </body> </html>"; } | nc -l 8080 -q 1; done
