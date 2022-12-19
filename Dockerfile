FROM ubuntu:latest
ENTRYPOINT ["bin/ping"]
CMD ["locathost"]
RUN echo " create a package "
