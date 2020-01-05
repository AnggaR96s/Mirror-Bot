FROM anggarsx/mirror-bot:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY credentials.json token.pickle config.env authorized_chats.txt /usr/src/app/

CMD ["bash","start.sh"]
