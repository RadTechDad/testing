FROM ubuntu
RUN apt-get update && apt-get install -y curl
WORKDIR /src
COPY file1.txt .
COPY file2.txt .
COPY file3.txt .
RUN echo "version 4"