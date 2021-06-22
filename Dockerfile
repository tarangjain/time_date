FROM golang:latest

RUN git clone https://github.com/tarangjain/time_date.git

WORKDIR time-date-go

CMD go run main.go

EXPOSE 8080