FROM amazoncorretto:17

COPY ./app /app

WORKDIR /app

RUN javac Hello.java

CMD ["java", "Hello"]
