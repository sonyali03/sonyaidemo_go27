FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyaidemo-go27"]
COPY ./bin/ /