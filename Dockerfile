FROM node:alpine
COPY . /app
WORKDIR /app
CMD node app.js
LABEL org.opencontainers.image.source = &quot;https://github.com/lacework-community/inline-scanner-with-github-actions&quot