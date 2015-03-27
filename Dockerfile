FROM maven:3-jdk-8

RUN apt-get install git
RUN git clone https://github.com/BodySplash/FizzBuzzJava.git
RUN cd FizzBuzzJava; \
mvn test
