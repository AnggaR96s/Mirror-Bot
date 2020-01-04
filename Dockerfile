FROM anggarsx/python-aria-mirror-bot:v0.1

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY credentials.json token.pickle config.env /usr/src/app/

CMD ["bash","start.sh"]
