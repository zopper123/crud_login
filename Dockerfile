FROM  openjdk:21
WORKDIR /app
ENV PORT 1111
EXPOSE 1111
COPY  target/*.jar /app/crud_operation_roll_access.jar
ENTRYPOINT ["java", "-jar" , "/app/crud_operation_roll_access.jar"]
