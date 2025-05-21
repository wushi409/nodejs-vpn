   FROM node:22
   WORKDIR /app
   COPY . .
   RUN chmod +x start.sh
   CMD ["npm", "start"]
