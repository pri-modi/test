FROM openjdk:latest
WORKDIR /app
COPY .   /app
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
