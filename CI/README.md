# Create de Jenkins Docker Image
0. Set up volumens
sudo mkdir -p /var/jenkins_hom
sudo chmod 777 /var/jenkins_home
1. Make sure, the directory structure is as follows.
- CI
    - docker-compose.yml
    - jenkin_home
2. Build and Start the servie in the same directory of the jenkins-compose.yml
`docker-compose up -d`
3. If you do a `docker logs -f jenkins` you will find the key that is needed for the initial login.
4. Web App, Use the Public IP along with the port 8080 to access the web interface 