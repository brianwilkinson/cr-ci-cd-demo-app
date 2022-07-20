FROM node:18-alpine
COPY app.js app.js
EXPOSE 80
ENTRYPOINT ["node", "app.js"]