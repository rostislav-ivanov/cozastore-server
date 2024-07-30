FROM node:20

WORKDIR /app

COPY . .

EXPOSE 3030

ENTRYPOINT [ "node", "server.js" ]

# docker run -p 3030:3030 --name cozastore-server -d --rm rostislav1/cazastore-server:0.1
# docker tag rostislav1/cazastore-server:0.1 rostislav1/cazastore-server:latest
# docker push rostislav1/cazastore-server:latest
# docker push rostislav1/cazastore-server:0.1
