FROM eclipse-temurin:17-jdk

WORKDIR /app

COPY src/Hello.java .

RUN javac Hello.java

CMD ["sh", "-c", "java Hello && tail -f /dev/null"]
