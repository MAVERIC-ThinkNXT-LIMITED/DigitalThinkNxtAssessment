echo -------------- building  gateway-service --------------
cd ../code/gateway-service
pwd
./mvnw -Dmaven.test.skip package
echo -------------- building  eureka service --------------
cd ../eureka-service
pwd
./mvnw -Dmaven.test.skip package
echo -------------- building  authentication-authorization service --------------
cd ../authentication-authorization-service
./mvnw -Dmaven.test.skip package
echo -------------- building  user-service --------------
cd ../user-service
./mvnw -Dmaven.test.skip package
echo -------------- building  account-service --------------
cd ../account-service 
./mvnw -Dmaven.test.skip package
echo -------------- building  balance service --------------
cd ../balance-service
./mvnw -Dmaven.test.skip package
echo -------------- building  transaction service --------------
cd ../transaction-service
./mvnw -Dmaven.test.skip package
