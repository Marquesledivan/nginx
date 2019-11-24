FROM golang:1.11
EXPOSE 80
COPY . /usr/local/bin/
CMD ["bash"]
