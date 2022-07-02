FROM openjdk:18.0.1.1-oraclelinux7
EXPOSE 8080
ADD target/api-gateway-0.0.1.jar api-gateway-0.0.1.jar
ENTRYPOINT ["java","-jar","api-gateway-0.0.1.jar"]