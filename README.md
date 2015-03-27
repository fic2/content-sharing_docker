## Docker image for the Content Sharing Specific Enabler


### Building the Docker image

```
docker build -t fic2/content-sharing-docker .
```


### Starting the application

#### Running the Docker image

```
docker run --name content-sharing -d -p 8080:8080 fic2/content-sharing-docker
```

### Accessing the application

browse to [http://localhost:8080/feedsync](http://localhost:8080/feedsync)
