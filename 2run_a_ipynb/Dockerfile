# Use an official Python runtime as a parent image
FROM python:3.10-slim

# Set the working directory
WORKDIR /home/sps/Source/github/spsaxena/learn_docker/2run_a_ipynb

# Install any needed packages specified in requirements.txt
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

# copy the notebook to image and run 
COPY ./source .
CMD ["python3", "-m", "IPython", "./colors.ipynb"]