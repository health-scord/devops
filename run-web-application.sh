sudo docker stop web-application && docker rm web-application
sudo docker pull repo.treescale.com/starinje/web-application:latest
sudo docker run \
    -d \
    --name web-application \
    --network host \
    repo.treescale.com/starinje/web-application:latest
