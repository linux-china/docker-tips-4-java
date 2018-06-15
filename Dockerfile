FROM gcr.io/distroless/java

COPY libs /app/libs/
COPY resources /app/resources/
COPY classes /app/classes/

ENTRYPOINT ["java","-cp","/app/libs/*:/app/resources/:/app/classes/","org.mvnsearch.mail.catcher.Application"]
CMD []