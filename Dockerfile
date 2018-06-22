FROM envoyproxy/envoy:v1.7.0

COPY config.yaml /config.yaml
CMD ["envoy", "-c", "/config.yaml"]
