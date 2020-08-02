FROM openjdk:8
EXPOSE 8082
ADD target/EmployeeDetails.jar EmployeeDetails.jar
ENTRYPOINT ["java","-jar","/EmployeeDetails.jar"]