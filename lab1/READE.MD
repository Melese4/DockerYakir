npm init -y

pip -> python 
npm -> nodejs (javaScript)

package.json()




docker build -t <tag_name> -f <dockerfile_path>
docker build -t  lab1-dockerfile:v0.1 .
docker build -t lab1-dockerfile:v0.2 .
docker run -d lab1-dockerfile:v0.2
docker run -d -p <host_port>:<container_port> lab1-dockerfile:v0.2
docker run -d -p 3000:3000 lab1-dockerfile:v0.2

docker run -d --name lab1-finish -p 3000:3000 lab1-dockerfile:v0.3