FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get update

# create a directory to work in
RUN mkdir example

# create an example file
touch somefile.txt
