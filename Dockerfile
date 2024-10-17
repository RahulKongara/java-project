FROM openjdk: 21-jdk

WORKDIR /usr/src/App

COPY App.java .

RUN javac App.java

CMD ["java","App"]