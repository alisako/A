dockerfile
FROM ginuerzh/gost:latest
ENTRYPOINT ["/bin/sh", "-c", "/bin/gost -L \"ws://${PROXY_USER}:${PROXY_PASS}@:${PORT:-8080}\""]
