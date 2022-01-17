# json-server-container

Docker container para utilização da lib json-server.

## Configuration

#### Building container

Ao executar o comando abaixo é possível enviar como parâmetro o <code>path</code>
do seu <code>db.json</code>.


```bash
docker build --build-arg JSON_FILE_PATH="my-db-file.json" -t renanrramossi/json-server-container .
```

#### Running

Executar o container

```bash
docker run -it -p 3000:3000 renanrramossi/json-server-container
```