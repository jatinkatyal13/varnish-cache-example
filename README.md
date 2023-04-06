# Varnish Caching Example

- Run the backend using Docker Compose with following command

```sh
docker-compose up --build
```

- Make multiple HTTP requests with following command

```sh
curl 127.0.0.1:8082
```

- Only the first HTTP request with output "here" in the server container rest will be served from the cache
