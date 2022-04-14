 FROM ubuntu:20.10.14
 mkdir myproject && cd myproject
 echo "hello" > hello
 echo -e "FROM busybox\nCOPY /hello /\nRUN cat /hello" > Dockerfile
