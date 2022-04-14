RUN apt-get update

# create a directory to work in
RUN mkdir example
RUN cd example

# create an example file
RUN touch somefile.txt
