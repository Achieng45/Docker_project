**Introduction**
This project provides a Dockerfile that builds a Docker image containing a simple static web page. The Docker image can be run as a container to serve the web page.

**Prerequisites**
Before you begin, ensure you have the following installed:

    Docker Desktop: Install Docker Desktop

**Usage**
1. Clone the repository
   
   git clone https://github.com/your-username/docker-project.git
   
2. Navigate the project directory
   
   cd docker-project

3. Build the docker image
   docker build -t my-webpage .

4. Run the docker 
   docker run -d -p 8080:80 my-webpage

5. Run the docker containter
   docker run -d -p 8080:80 my-webpage

6. Access the web page in your browser by visiting http://localhost:8080.

**Pushng to docker hub**
1. Login to docker hub
   docker login

2. Tag the Docker image with your Docker Hub username and repository name
   docker tag my-webpage your-username/my-webpage:latest

3. Push the docker image to dockerhub
   docker push your-username/my-webpage:latest



