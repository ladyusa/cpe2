FROM node

RUN git clone \
    https://github.com/ladyusa/docker101.git

WORKDIR /docker101

RUN npm install

EXPOSE 9000
CMD ["npm", "start"]
