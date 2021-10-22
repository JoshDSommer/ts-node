FROM node:14-alpine as app

WORKDIR /usr/app

COPY --from=builder usr/app/dist ./

CMD [ "node", "index.js"]