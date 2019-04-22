FROM node:carbon

LABEL AUTHOR="Vincent Muriuki <vincentmuriuki42@gmail.com>"
LABEL application="FB_chat_bot"


RUN npm install -g express

WORKDIR /application

COPY public /application

COPY prodserver /application

ENV NODE_PATH /usr/local/share/.config/yarn/global/node_modules/

RUN chmod +x ./prodserver

CMD ./prodserver 4000

