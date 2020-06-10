# Alibaba Sentinel: The Sentinel of Your Microservices

A powerful flow control component enabling reliability, resilience and monitoring for microservices. (面向云原生微服务的高可用流控防护组件) <https://sentinelguard.io/>

Learn more at: <https://github.com/alibaba/Sentinel>

## Versions

* 1.7.2, latest

## Login sentinel dashboard

### Dafault Account

* Username: `sentinel`
* Password: `sentinel`

## Docker Command

### docker pull

```bash
docker pull siriuszg/sentinel-dashboard:TAG
```

### docker run

```bash
docker run -d -p 8080:8080 --name sentinel-dashboard siriuszg/sentinel-dashboard:TAG
```

use your own account with envioronment

```bash
docker run -d -p 8080:8080 --name sentinel-dashboard -e sentinel.dashboard.auth.username=admin -e sentinel.dashboard.auth.password=123456 siriuszg/sentinel-dashboard:TAG
```
