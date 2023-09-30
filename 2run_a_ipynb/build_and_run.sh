# build docker image
    # -t    tag    
docker build -t my_image_name .

# run docker image
    # -p, --publish list    Publish a container's port(s) to the host
    # --rm                  Automatically remove the container when it exits
    # --name string         Assign a name to the container
docker run --rm -p 8085:8085 --name my_container_name my_image_name