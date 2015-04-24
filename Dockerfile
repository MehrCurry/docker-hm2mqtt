FROM dockerfile/java:oracle-java8

ADD https://github.com/owagner/hm2mqtt/releases/download/v0.10/hm2mqtt.jar hm2mqtt.jar

ENTRYPOINT java -jar hm2mqtt.jar

