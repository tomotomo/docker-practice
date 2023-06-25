# 利用する元のイメージを指定
FROM ubuntu:latest

# 必要なパッケージをインストール
RUN apt update && \
    apt install -y -q curl gnupg2 && \
    curl http://nginx.org/keys/nginx_signing.key | apt-key add - && \
    apt install -y -q nginx

# nginx実行
CMD ["nginx", "-g", "daemon off;"]

