FROM openjdk:8-slim

ADD ./target/spring-boot-demo-0.0.1-SNAPSHOT.jar .

CMD ["java","-jar","spring-boot-demo-0.0.1-SNAPSHOT.jar"]