## - > Rodar com docker 
### docker run -d --name docker-postgres -e POSTGRES_DB=parking-control-db -e POSTGRES_USER=postgres -e POSTGRES_PASSWORD=postgres postgres
### docker build -t williamrod/parking-control-api .
### docker run -it --link docker-postgres  -p 8080:8080 williamrod/parking-control-api

## -> Rodar com Docker-compose
### docker-compose up -d

## -> Parar com Docker-compose
### docker-compose down