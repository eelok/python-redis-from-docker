docker build -t dockerapp:v00.3 . # command to build an image from my app
docker run -d --rm --name redis redis:latest # start a container for redis
docker ps # verify that container is running/find name of running container
docker stop <container name> -stop the running container.
docker run -d -p 5000:5000 --link redis dockerapp:v00.3 #link containers
docker exec -it <container_ID> #log into the container
docker stop <first-container_ID> <secibd-container_ID> # stop all container/several container
docker-compose up # starts up all the containers
docker-compose up -d # run docker compose start containers in background
docker-compose ps # check status of container managed by docker compose
docker-compose logs #shows logs 
docker-compose stop # stops container without remove then
docker-compose rm # removes all the containers
docker-compose build #srebuild the image