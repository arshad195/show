 FROM ubuntu:20.10.14
 CD /home
 echo "hello" > hello
 echo -e "FROM busybox\nCOPY /hello /\nRUN cat /hello" > Dockerfile
