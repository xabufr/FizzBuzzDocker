FROM maven:3-jdk-8

CMD apt-get install git
CMD git clone https://github.com/BodySplash/FizzBuzzJava.git
CMD cd FizzBuzzJava; \
mvn test
