FROM node:14-alpine

WORKDIR /app
COPY umami/package.json umami/yarn.lock ./
RUN yarn install --frozen-lockfile
COPY umami ./
RUN yarn build-postgresql-client
RUN yarn build
CMD ["yarn", "start"]
EXPOSE 3000