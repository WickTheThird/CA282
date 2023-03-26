# # **************************************************
# # Your changes for task 3 go in this file (and ./docker-compose.yml).
# #
# # See below.
# #
# # You must have completed task 1 (not 2) before starting on this.
# *************************************************

FROM node:latest
WORKDIR /app
RUN npm install \
    chai \
    chai-http \
    express \
    express-static \
    mocha \
    nodemon
CMD ["node", "index.js"]
EXPOSE 80
COPY index.js /app
