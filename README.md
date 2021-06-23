# Date and Time on Golang

Date and Time project on Golang <br />
In this project, an application is created on the goland with html and k8s.yaml file.<br />
----------------------
Flow for the project was 
Step 1:
Create a GoLang Program which reflects the current date & time and host it on GitHub -> Push that code to DockerHub In other words: Use docker to create a web application with date & time as the only content
Step #2:
Using the declarative approach to deploy the container with 2 replicas to k8s
Step #3:
Expose the app to the Internet, on WAN

First, You need to install Goland in the -->VS Code (or) -->Local Machine <br />

Here we will run the main.go file in localhost For that :
first clone the repo
i.e: https://github.com/tarangjain/time_date.git
Change the divr
cd time_date
Now run the command
go run main.go

The output can be seen on:
http://localhost:8080

Now to run in Docker

docker build . -t
docker images --> their you can see the image
docker run "image_name"
----------------
Now to expose on the WAN 

First you need access of the GKE <br />
    Create cluster on the GKE <br />
and run the expose.yaml <br />
$kubectl apply -f expose.yaml <br />