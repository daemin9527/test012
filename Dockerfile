FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test012"]
COPY ./bin/ /