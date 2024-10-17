FROM openjdk: 17-jdk-alpine
WORKDIR /usr/src/App
COPY Hello.java .
RUN javac App.java
CMD ["java","App"]