FROM eclipse-temurin:17-jre
EXPOSE  8080
ADD /target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","demo.jar"]
