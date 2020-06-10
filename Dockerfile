FROM openjdk:8-jre

LABEL maintainer="siriuszg <zhigang52110@sina.com>"

WORKDIR /opt/sentinel-dashboard

ENV KAFKA_MANAGER_VERSION 1.7.2

RUN wget -O sentinel-dashboard.jar https://github.com/alibaba/Sentinel/releases/download/${KAFKA_MANAGER_VERSION}/sentinel-dashboard-${KAFKA_MANAGER_VERSION}.jar

COPY startup.sh .

EXPOSE 8080

ENTRYPOINT ["./startup.sh"]