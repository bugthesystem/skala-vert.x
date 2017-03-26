FROM frolvlad/alpine-oraclejdk8:slim

ADD ./target/scala-2.12/skala-vert-x-assembly*.jar /app/server.jar

ENTRYPOINT ["java" ,"-jar", "/app/server.jar"]

EXPOSE 8666