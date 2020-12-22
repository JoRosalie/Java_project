FROM maven:latest
WORKDIR /usr/src/app
COPY . /usr/src/app
EXPOSE 9988
#RUN mvn clean package
ENTRYPOINT ["java", "-jar", "servicebackjava_docker-0.0.1-SNAPSHOT.jar"]
