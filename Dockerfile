# syntax=docker/dockerfile:1
# Test 19/11/2024
FROM node:18-alpine
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 300