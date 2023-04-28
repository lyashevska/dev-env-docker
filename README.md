# Creating dev environment with docker (fastAPI)

```
docker build -t fastapi-image .
```

```
docker run --name fastapi-container -p 80:80 -d -v $(pwd):/code fastapi-image
```

Or simply by using `make` to automate the build and run commands:

```
make build
make run
```
