FROM openjdk:17-jdk-slim
EXPOSE 8080
COPY target/springboot-aws-deploy-service.jar springboot-aws-deploy-service.jar
CMD ["java", "-jar", "springboot-aws-deploy-service.jar"]