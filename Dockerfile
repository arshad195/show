RUN apt-get update
RUN apt-get install -y curl
# create a directory to work in
RUN mkdir example
RUN cd example

# create an example file
RUN touch somefile.txt
