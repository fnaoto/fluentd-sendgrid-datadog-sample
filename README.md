# fluentd-sendgrid-to-datadog

Fluentdを使って、sendgridから送られてくるメトリクスを集計して、DataDogに送ります。

## ローカルでの開発・検証方法

```sh
$ docker-compose build
$ docker-compose up -d
```

## ログの確認方法

```
$ curl -X POST localhost:80/ok
$ docker-compose logs fluentd

fluentd_1  | - -> /ok
```

## テスト方法

```
$ curl -X POST -d @test/all.json localhost:80
```

## ローカル環境からDataDogにデータを送る

```
$ export DD_API_KEY="<DataDog API Key>"
$ docker-compose up -d
```
