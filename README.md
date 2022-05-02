# DigitalThinkNxtAssessment
Repo containing details of  Maveric Digital Phase 3 assessments to assess Springboot, Angular/React 
knowledge of the ThinkNxt program trainees

This repo contains 3 different assignments:
1) Maveric Connect Application
2) Maveric Bank Application
3) Maveric eComm Application

As part of ThinkNxt Phase 3 training for Digital BU the trainees are expected to complete any one of the above mentioned assignment in a span of 3 weeks 
with the help of external trainers who are involved in teaching Springboor and Angular/ReactJs. 

L&D needs to schedule a weekly demo on every monday first half showcasing the progress made by the trainees. 
External trainers(Springboot, Angular, ReactJS),  Maveric Internal Panel for Springboot, Angular & ReactJs, L&D team batch coordinator, trainees are
expected to be part of this demo. External trainers need to facilitate the demo and help candidates wherever necessary.

Maveric Internal Tech Panel is expected to review the performance of individual teams during the demo and ask appropriate questions to 
assess the knowledge of the trainees and effectiveness of the training.

Maveric Panel is also expected to review the assignment code mainily keeping below mentioned points in mind:

1) Java & Spring Boot app coding best practices. No critical or blocking SonarQube errors must be there
2) Whether separate feature branches are being created for each of the endpoints
3) Code is being peer reviewed by the other teammate before being mereged to develop branch
4) JUNIT and Mockito based test cases are present with 80% code coverage
5) Postman collection for each end point in each of the microservice
6) All completed API calls are working properly from the API gateway
7) Except login and signup all the other APIs are secured via JWT token 
8) All the API request and response are being logged to ELK along with the Correlation ID. Same corelation id needs to be passed across 
interdependent services for tracing the chained service calls
10) Feign client based service to service communication is handled properly or not
11) Whether all app components like Gateway, Eureka Service, Core Microservices, MongoDb, MySQL are containerised or not. For databases volume mounting been done or not
13)API implementation is adhering to respective endpoint definition in the swagger file (Request, Response, path, error codes etc)

Both external trainers as well as internal panel are expected to rate the candidates performance separately. 
Then can rank the individuals as Very Good, Average, Need Improvement and also need to provide improvement suggestion
for poorly performing candidates.



