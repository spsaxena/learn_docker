# Here we are running docker on WSL2 
#   Install docker application from https://docs.docker.com/desktop/install/windows-install/
#   Enable Docker Desktop > Settings > Resources > WSL integration
#   cd 1run_a_py && ./build_and_run.sh

# build docker image
    # -t    tag    
docker build -t image_name1 .

# run docker image
    # --rm                  Automatically remove the container when it exits
    # --name string         Assign a name to the container
docker run --rm --name container_name1 image_name1
