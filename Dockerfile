FROM openjdk:latest
WORKDIR /usr/src/app
COPY hello.java
RUN javac helloworld.java
CMD ["java","helloworld"]
