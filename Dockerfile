FROM openjdk:17

COPY target/*.jar gaurav.jar

EXPOSE 8081

ENTRYPOINT ["java","-jar","/gaurav.jar"]