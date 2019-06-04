sudo docker stop data-service && docker rm data-service
sudo docker pull repo.treescale.com/starinje/data-service:latest
sudo docker run \
    -d \
    --name data-service \
    --network host \
    repo.treescale.com/starinje/data-service:latest
