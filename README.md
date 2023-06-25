# Docker + nginx + MySQL + PhpMyAdmin
Dockerの練習用リポジトリ  
参考にしたQiita:<https://qiita.com/takusan64/items/4d622ce1858c426719c7>

## How to use

### Build image

```bash
docker build -t ubuntu-nginx:latest .
```

[localhost:8080](http://localhost:8080)

see settings via [Dockerfile](./Dockerfile)

`contol+c` to stop container.

### Use Docker compose

```bash
docker-compose up
```

[localhost:8081](http://localhost:8081)

see settings via [docker-compose.yml](./docker-compose.yml)

`contol+c` to stop container.
