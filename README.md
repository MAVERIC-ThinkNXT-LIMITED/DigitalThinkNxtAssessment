# Prerequisite:
Trainees must have a sound understanding of core and advanced java concepts, design patterns, docker and git. 
Also following softwares must be present on the developer machine: </br>
a) Java 8</br>
b) Maven</br>
c) Docker</br>
d) Gitbash</br>
e) IntelliJ Community Edition</br>
f) Dockercompose</br>
g) Postman  </br>
h) NodeJS  </br>
i) Angular/ReactJS  </br>
j) Visual Studio Code  </br>

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

Maveric Internal Tech Panel is expected to review the performance of individual teams during the demo and ask appropriate questions to assess the knowledge of the trainees and the effectiveness of the training.</br>

Peer reviewer and mentors are expected to review the assignment code mainily keeping below mentioned points in mind:</br>

1) Java & Spring Boot app coding best practices. No critical or blocking SonarQube errors must be there</br>
2) Whether separate feature branches are being created for each of the endpoints. Pull request has been successfully merged to develop branch </br>
3) Code is being peer reviewed by the other teammate before being merged to develop branch. All review comments should have been addressed </br>
4) JUNIT and Mockito based test cases are present with 80% code coverage </br>
5) Postman collection for each end point in each of the microservice </br>
6) All completed API calls are working properly from the API gateway as well as direct calls to service </br>
7) Except login and signup all the other APIs are secured via JWT token </br>
8) All the API request and response are being logged to ELK along with the Correlation ID. Same corelation id needs to be passed across interdependent services for tracing the chained service calls </br>
9) Feign client must be used for service to service communication. Whether interdependent service calls in case of Signup and Account Details APIs are taken care of </br>
10) Whether all app components like Gateway, Eureka Service, Core Microservices, MongoDb, MySQL are containerised or not.For databases volume mounting been done </br>
11) Pagination has been handled or not </br>
12) All API implementation is done and  it is adhering to respective endpoint definition in the swagger file (Request, Response, path, error codes etc). There should not be any deviations. </br>
13) Error handling is for all the endpoints </br>
14) UI look and feel should match Maveric branding guidelines refer below screenshot. Pay attention to fonts, spacing, buttn colors
![Screenshot 2022-12-16 at 2 31 04 PM](https://user-images.githubusercontent.com/9525282/208062172-02ff744b-e94b-499c-b4ba-50bd0b2644be.png)
![Screenshot 2022-12-16 at 2 31 25 PM](https://user-images.githubusercontent.com/9525282/208062196-26139368-ad60-4f0b-a764-9c68572f859a.png)
![Screenshot 2022-12-16 at 2 31 30 PM](https://user-images.githubusercontent.com/9525282/208062204-0b042bfb-1ce8-4a87-98a9-a9c4e1798d20.png)
15)Website flow and content should be same as what has been mentioned in the solution document 
16)Git branching guidelines must be followed even in case of webapp. For example we can think of following branches feature/header, feature/footer, feature/login, feature/signup, feature/accounts, features/transactions etc

Both trainers as well as mentors are expected to rate the trainees performance separately. 
They can rank the individuals as Very Good, Good, Average and Below Average. For those people who are struggling  improvement points needs to be shared.

# Reference materials helpul in completing this assignment:

# Java Springboot
- https://www.nginx.com/blog/introduction-to-microservices/
- https://martinfowler.com/articles/microservices.html
- https://developer.mozilla.org/en-US/docs/Web/HTTP/Status
- https://www.youtube.com/playlist?list=PLTyWtrsGknYegrUmDZB6rcqMotOFZKvbn
- https://www.youtube.com/playlist?list=PLwvrYc43l1Mwqpf9i-1B1gXfMeHOm6DeY
- https://spring.io/why-spring
- https://spring.io/microservices
- https://spring.io/projects/spring-boot

# API Design
- https://swagger.io/resources/articles/best-practices-in-api-design/
- https://stackoverflow.blog/2020/03/02/best-practices-for-rest-api-design/

# API security:
- https://javatechonline.com/how-to-implement-feign-client-in-spring-boot-microservices/

# Angular
- https://www.udemy.com/course/the-complete-guide-to-angular-2/learn/lecture/13914134?start=0#overview
- https://www.udemy.com/course/angular-essentials-angular-2-angular-4-with-typescript/
- https://www.youtube.com/watch?v=5xg4Jvqy_UI\
- https://www.youtube.com/watch?v=LiOzTQAz13Q&t=56s
- https://www.youtube.com/watch?v=0eWrpsCLMJQ&list=PLC3y8-rFHvwhBRAgFinJR8KHIrCdTkZcZ&index=1
- https://www.youtube.com/watch?v=k5E2AVpwsko

# ReactJs
- https://www.youtube.com/watch?v=QFaFIcGhPoM&list=PLC3y8-rFHvwgg3vaYJgHGnModB54rxOk3
- https://www.youtube.com/watch?v=VyeA0tVreYw
- https://www.youtube.com/watch?v=Ke90Tje7VS0
- https://www.youtube.com/watch?v=0riHps91AzE&t=11s
- https://www.udemy.com/share/101Wby3@niVSBKu_8kxii7U92H4UJmTeMxuUo9_VtOayl1e3qXwCosDn0NyLFADUkZp_kgBf/

