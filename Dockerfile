FROM openjdk:17.0.2-jdk
EXPOSE 8092
ADD target/*.jar docker-jenkins-test.jar
ENTRYPOINT [ "java","-jar","docker-jenkins-test.jar" ]
