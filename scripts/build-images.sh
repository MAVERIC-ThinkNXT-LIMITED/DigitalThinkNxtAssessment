echo -------------- building docker image for gateway-service --------------
cd ../code/gateway-service
pwd
docker build -t gateway-service .
echo -------------- building docker image for eureka service --------------
cd ../eureka-service
pwd
docker build -t eureka-service .
echo -------------- building docker image for authentication-authorization service --------------
cd ../authentication-authorization-service
docker build -t authentication-authorization-service .
echo -------------- building docker image for user-service --------------
cd ../user-service
docker build -t user-service .
echo -------------- building docker image for account-service --------------
cd ../account-service 
docker build -t account-service .
echo -------------- building docker image for balance service --------------
cd ../balance-service
docker build -t balance-service .
echo -------------- building docker image for transaction service --------------
cd ../transaction-service
docker build -t transaction-service .
