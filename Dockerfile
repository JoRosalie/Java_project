FROM maven:latest
WORKDIR /usr/src/app
COPY . /usr/src/app
EXPOSE 9988
RUN mvn clean package