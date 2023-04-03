FROM nimlang/nim
COPY . ./my-nim-app
WORKDIR /my-nim-app
EXPOSE 8080
CMD [ "nim", "c", "--run", "./helloworld.nim" ]