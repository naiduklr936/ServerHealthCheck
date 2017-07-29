# ServerHealthCheck
This is a shell script to check weather the server is up or not, if not it's going to send email to specific user.

Tested on Ubuntu 16.04 LTS

For my Example, I consider two instances in which one as server and other as client.
In server Instance Docker is installed and nginx container is running with exposed port 80.
server_health.sh was executed from client to do health check weather the server is up or not.

#Inorder to send email, you need following dependices 

sudo apt-get install mailutils

#For more info regarding intsalling MTA check the below link
https://www.digitalocean.com/community/tutorials/how-to-install-and-configure-postfix-as-a-send-only-smtp-server-on-ubuntu-14-04
