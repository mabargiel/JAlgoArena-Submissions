FROM openjdk:8

WORKDIR app

COPY ./build/libs/jalgoarena-submissions-*.jar /app/jalgoarena-submissions.jar

EXPOSE 5003

ENTRYPOINT java -jar ./jalgoarena-submissions.jar