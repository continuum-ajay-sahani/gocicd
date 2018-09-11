FROM scratch

COPY service /opt/test/bin/

EXPOSE 7777

ENTRYPOINT ["/opt/test/bin/service"]
CMD ["-config", "/opt/test/config/cfg.json"]