sudo docker stop score-calculation-service && docker rm score-calculation-service
sudo docker pull repo.treescale.com/starinje/score-calculation-service:latest
sudo docker run \
    -d \
    --name score-calculation-service \
    --network host \
    repo.treescale.com/starinje/score-calculation-service:latest
