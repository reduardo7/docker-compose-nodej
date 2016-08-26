FROM node:argon
RUN mkdir /app
WORKDIR /app
EXPOSE 3000
CMD ["./start.sh"]
