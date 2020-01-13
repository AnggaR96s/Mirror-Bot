FROM anggarsx/aria2gd:dev

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY credentials.json token.pickle config.env authorized_chats.txt /usr/src/app/

CMD ["bash","start.sh"]
