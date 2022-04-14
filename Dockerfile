 FROM ubuntu:20.10.14
 echo "hello" > hello
 echo -e "FROM busybox\nCOPY /hello /\nRUN cat /hello" > Dockerfile
