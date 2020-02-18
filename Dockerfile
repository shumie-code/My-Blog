FROM node

WORKDIR /my-blog-backend

COPY package*.json /my-blog-backend/

RUN npm install

COPY . /my-blog-backend/

EXPOSE 8000
CMD [ "npm", "start"]
