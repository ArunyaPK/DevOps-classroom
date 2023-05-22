Install docker on Ec2 instance
sudo apt install docker.io

root@ip-172-31-9-173:/home/arunya# docker images
REPOSITORY   TAG       IMAGE ID       CREATED       SIZE
ubuntu       latest    3b418d7b466a   3 weeks ago   77.8MB

root@ip-172-31-9-173:/home/arunya# docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED       SIZE
ubuntu       latest    3b418d7b466a   3 weeks ago   77.8MB

docker image rm <image_name>: Removes a specific Docker image.

root@ip-172-31-9-173:/home/arunya# docker run ubuntu
root@ip-172-31-9-173:/home/arunya# docker image ls
REPOSITORY   TAG       IMAGE ID       CREATED       SIZE
ubuntu       latest    3b418d7b466a   3 weeks ago   77.8MB

root@ip-172-31-9-173:/home/arunya# docker volume ls
DRIVER    VOLUME NAME

root@ip-172-31-9-173:/home/arunya# docker network create arunya
e1135ca52114ecad8dd767dfd65a195696d062cf94e560407a947107912d20ad

root@ip-172-31-9-173:/home/arunya# docker network ls
NETWORK ID     NAME      DRIVER    SCOPE
e1135ca52114   arunya    bridge    local
22567860d77f   bridge    bridge    local
c7d9b3d55b99   devops    bridge    local
55cbd51085b2   host      host      local
03f419a94b49   none      null      local

