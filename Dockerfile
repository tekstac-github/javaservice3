FROM java:8
COPY AddService.jar .
EXPOSE 8080
CMD java -jar AddService.jar