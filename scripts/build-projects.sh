echo -------------- building docker image for gateway-service --------------
cd ../code/gateway-service
pwd
./mvnw package
echo -------------- building docker image for eureka service --------------
cd ../eureka-service
pwd
./mvnw package
echo -------------- building docker image for authentication-authorization service --------------
cd ../authentication-authorization-service
./mvnw package
echo -------------- building docker image for user-service --------------
cd ../user-service
./mvnw package
echo -------------- building docker image for account-service --------------
cd ../account-service 
./mvnw package
echo -------------- building docker image for balance service --------------
cd ../balance-service
./mvnw package
echo -------------- building docker image for transaction service --------------
cd ../transaction-service
./mvnw package
