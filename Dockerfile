FROM alpine:3
COPY src/docker_state_exporter/docker_state_exporter docker_state_exporter
EXPOSE 8080
ENTRYPOINT ["./docker_state_exporter"]
CMD ["-listen-address=:8080"]