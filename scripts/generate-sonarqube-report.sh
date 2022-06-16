export SONAR_TOKEN=""
echo -------------- generating sonar report for gateway-service --------------
cd ../code/gateway-service
pwd
mvn  sonar:sonar -Dsonar.login=$SONAR_TOKEN
echo -------------- generating sonar report for eureka service --------------
cd ../eureka-service
pwd
mvn  sonar:sonar -Dsonar.login=$SONAR_TOKEN
echo -------------- generating sonar report for authentication-authorization service --------------
cd ../authentication-authorization-service
mvn  sonar:sonar -Dsonar.login=$SONAR_TOKEN
echo -------------- generating sonar report for user-service --------------
cd ../user-service
mvn  sonar:sonar -Dsonar.login=$SONAR_TOKEN
echo -------------- generating sonar report for account-service --------------
cd ../account-service 
mvn  sonar:sonar -Dsonar.login=$SONAR_TOKEN
echo -------------- generating sonar report for balance service --------------
cd ../balance-service
mvn  sonar:sonar -Dsonar.login=$SONAR_TOKEN
echo -------------- generating sonar report for transaction service --------------
cd ../transaction-service
mvn  sonar:sonar -Dsonar.login=$SONAR_TOKEN
