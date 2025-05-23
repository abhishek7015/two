# Simple example Dockerfile
FROM alpine:3.18
RUN echo "Hello from repo-two Docker build!" > /index.html
CMD ["cat", "/index.html"]
