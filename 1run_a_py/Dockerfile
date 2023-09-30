# Use an official Python runtime as a parent image from https://hub.docker.com/_/python
# choose a light weight image
FROM python:3.11-slim

# Set the working directory to an absolute path
WORKDIR /home/sps/Source/github/spsaxena/learn_docker/1run_a_py

# Copy the python script to docker image
COPY ./source .

# Run the python script
CMD [ "python3", "./hello.py" ]