FROM grafana/alloy:latest
COPY ./entrypoint.sh /
ENTRYPOINT ["/entrypoint.sh"]