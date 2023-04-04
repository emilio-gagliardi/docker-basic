# Dockerfile, Image, Container
#Dockerfile is a blueprint for creating an image
#Image is a read-only template with instructions for creating a container
#Container is a running instance of an image
FROM python:3.9

#source destination "." is current directory
ADD main.py .

#command to run as though it were terminal
RUN pip install requests beautifulsoup4

#command to run when container is started
CMD ["python", "./main.py"]