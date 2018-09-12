FROM scratch

 COPY service /opt/test/bin/

 EXPOSE 8090

 ENTRYPOINT ["/opt/test/bin/service"]
 CMD ["-config", "not provides"]