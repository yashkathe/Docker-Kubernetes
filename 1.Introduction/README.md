# Steps after creating docker file

```bash
sudo docker build .

# p -> port number, image id
docker run -p 3000:3000 a6283e9889474f6c4c2b70a1f07980925146c5a869a4d9ed20645e9e8b69f2dd
```

open localhost:3000

# Delete docker file

```bash
# list all running containers
docker ps

docker stop container_id
```

