FROM node:latest
RUN echo "Try to build my application"
WORKDIR /var/www
COPY . .
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]

