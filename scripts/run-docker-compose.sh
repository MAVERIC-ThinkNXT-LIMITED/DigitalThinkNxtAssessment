mkdir -p ../code/data/mongodb/initdb.d/
cp ./create-user.sh ../code/data/mongodb/initdb.d/
docker-compose down
docker network create main-network
docker-compose --env-file "./.env" up -d 
