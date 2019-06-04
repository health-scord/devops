sudo docker stop mongo && docker rm mongo
sudo docker run \
    -d \
    --name mongo \
    --network host \
    -p 27017:27017
    mongo