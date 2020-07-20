FROM openjdk:8
MAINTAINER kishan <kishan@gmail.com>
VOLUME /tmp
ADD target/spring-petclinic-2.0.0.BUILD-SNAPSHOT.jar petclinic.jar
ENTRYPOINT ["java","-jar","petclinic.jar"]
