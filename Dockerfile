FROM openjdk:11

WORKDIR /usr/src/JMusicBot/
COPY . .

CMD ["java", "-Dnogui=true", "-jar", "JMusicBot-0.3.8.jar"]
