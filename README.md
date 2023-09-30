# learn_docker

Following projects were built on WSL2-

### project details
1. running a python script in docker image
    - in this we use base image of python that we fetch from docker hub
    - and run a simple python script which prints hello world
2. running a dash application in python notebook in docker, and accessing in browser
    - in this we install some required packages over python slim image
    - run the dash application which runs on port 8085
    ![Alt text](2run_a_ipynb/image.png)
3. running the code from mounted volume and capturing logs
    - in this we do not copy the files to the docker image
    - rather we will mount the folder that contains the code as readonly    
    - run the code/script generates logs 
    - preserve the logs to another writable volume
4. running multiple services and making them commnicate 

