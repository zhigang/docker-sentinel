# Alibaba Sentinel: The Sentinel of Your Microservices

A powerful flow control component enabling reliability, resilience and monitoring for microservices. (面向云原生微服务的高可用流控防护组件) <https://sentinelguard.io/>

Learn more at: <https://github.com/alibaba/Sentinel>

## Base Docker Image

* openjdk:8-jre

## Versions

* 1.7.2, latest

## Docker Command

### docker pull

```bash
docker pull siriuszg/sentinel-dashboard:TAG
```

### docker run

```bash
docker run -d -p 8080:8080 --name sentinel-dashboard siriuszg/sentinel-dashboard:TAG
```

## Login sentinel dashboard

* Username: `sentinel`
* Password: `sentinel`
