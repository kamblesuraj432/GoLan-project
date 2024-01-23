FROM golang

WORKDIR /app

COPY . .

EXPOSE 8000

CMD ["go", "run", "main.go"]
