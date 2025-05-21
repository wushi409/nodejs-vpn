FROM meteor/galaxy-node:22.9.0
WORKDIR /app
COPY . .
RUN chmod +x start.sh
CMD ["npm", "start"]
