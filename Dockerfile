FROM nginx:alpine

RUN "echo hello"

EXPOSE 8085

CMD nginx
