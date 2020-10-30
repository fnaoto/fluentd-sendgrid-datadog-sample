# fluentd-sendgrid-datadog-sample
Send data from SendGird to DataDog Via Fluentd sample docker image.

## How to use

```
$ docker-compose build # just one time
$ docker-compose up -d
```

## Check logs

```
$ curl localhost:80/ok
$ docker-compose logs fluentd

fluentd_1  | - -> /ok
```

## Send logs to datadog

```
$ export DD_API_KEY="<DataDog API Key>"
$ docker-compose up -d
```
