# Date and Time on Golang

Date and Time project on Golang <br />
In this project, an application is created on the goland with html and k8s.yaml file.<br />

Flow for the project was <br />
Step 1:<br />
Create a GoLang Program which reflects the current date & time and host it on GitHub -> Push that code to DockerHub In other words: Use docker to create a web application with date & time as the only content <br />
Step #2:<br />
Using the declarative approach to deploy the container with 2 replicas to k8s<br />
Step #3:<br />
Expose the app to the Internet, on WAN<br />

First, You need to install Goland in the -->VS Code (or) -->Local Machine <br />

Here we will run the main.go file in localhost For that : <br />
first clone the repo <br />
i.e: https://github.com/tarangjain/time_date.git <br />
Change the divr <br />
cd time_date <br />
Now run the command <br />
go run main.go <br />

The output can be seen on: <br />
http://localhost:8080 <br />

Now to run in Docker <br />

docker build . -t <br />
docker images --> their you can see the image <br />
docker run "image_name" <br />

Now to expose on the WAN <br />

First you need access of the GKE <br />
    Create cluster on the GKE <br />
and run the expose.yaml <br />
$kubectl apply -f expose.yaml <br />