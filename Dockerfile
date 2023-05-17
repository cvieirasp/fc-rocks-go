FROM golang:1.20-alpine3.17 AS build
WORKDIR  /app/src/fc-rocks-app
COPY . .
RUN go build -o /fc-rocks-app

FROM scratch
COPY --from=build /fc-rocks-app /fc-rocks-app

ENTRYPOINT [ "/fc-rocks-app" ]
