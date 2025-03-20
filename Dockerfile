FROM node:21
WORKDIR "/opt/product_listing"
COPY . ./
COPY package*.json .
RUN npm i
EXPOSE "3000"
CMD ["sleep", "infinity"]