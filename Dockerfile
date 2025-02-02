FROM node
LABEL app=my-node-app

WORKDIR /app
# COPY package.json package-lock.json
COPY . .
RUN npm install

# COPY . .

EXPOSE 3000
CMD ["node", "/app/bin/www"]
