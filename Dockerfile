FROM golang as builder

FROM node
RUN npm install -g newman
