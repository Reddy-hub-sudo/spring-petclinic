FROM openjdk:11.0.12-jdk-oracle
LABEL Name="Vijendar"
COPY /target/spring-petclinic-2.4.5.jar /spring-petclinic.jar
CMD ["java", "-jar", "spring-petclinic.jar"]
EXPOSE 8080