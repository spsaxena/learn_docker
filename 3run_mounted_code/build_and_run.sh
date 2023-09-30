# Here we are running docker on WSL2 
#   Install docker application from https://docs.docker.com/desktop/install/windows-install/
#   Enable Docker Desktop > Settings > Resources > WSL integration
#   cd 1run_a_py && ./build_and_run.sh

# build docker image
    # -t    tag    
docker build -t image_name1 .

# run docker image
    # --rm                  Automatically remove the container when it exits
    # -v                    Bind mount a volume (ro=read-only)
    # --name string         Assign a name to the container
docker run --rm -v $PWD/code:/code:ro -v $PWD/logs:/logs --name container_name3 image_name1
