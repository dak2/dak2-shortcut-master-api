FROM node:18-alpine
WORKDIR /app
EXPOSE 3000
CMD ["yarn", "run", "start:dev"]
