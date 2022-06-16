rm -rvf ../code
mkdir ../code
echo -------------- Starting cloning of repos --------------
#clone gateway service code
echo -------------- Cloning gateway --------------service
git clone -b develop git@github.com:MAVERIC-ThinkNXT-LIMITED/gateway-service.git ../code/gateway-service
ls ../code
echo -------------- Cloning eureka service --------------
#clone eureka service code
git clone -b develop git@github.com:MAVERIC-ThinkNXT-LIMITED/eureka-service.git ../code/eureka-service
ls ../code/
echo -------------- authentication-authorization service --------------
#clone authentication-authorization service code
git clone -b develop git@github.com:MAVERIC-ThinkNXT-LIMITED/authentication-authorization-service.git ../code/authentication-authorization-service
ls ../code/
echo -------------- user service --------------
#clone user service code
git clone -b develop git@github.com:MAVERIC-ThinkNXT-LIMITED/user-service.git ../code/user-service
ls ../code/
echo -------------- account service --------------
#clone account service code
git clone -b develop git@github.com:MAVERIC-ThinkNXT-LIMITED/account-service.git ../code/account-service
ls ../code/
echo -------------- balance service --------------
#clone balance service code
git clone -b develop git@github.com:MAVERIC-ThinkNXT-LIMITED/balance-service.git ../code/balance-service
ls ../code/
echo -------------- transaction service --------------
#clone transaction service code
git clone -b develop git@github.com:MAVERIC-ThinkNXT-LIMITED/transaction-service.git ../code/transaction-service
ls ../code/
echo -------------- Ending cloning of repos --------------



