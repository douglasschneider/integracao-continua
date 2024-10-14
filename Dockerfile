FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV DB_HOST=localhost DB_PORT=5432
ENV DB_USER=root DB_PASSWORD=root DB_NAME=root

COPY ./main main

CMD [ "./main" ]
