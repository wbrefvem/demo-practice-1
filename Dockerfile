FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo-practice-1"]
COPY ./bin/ /