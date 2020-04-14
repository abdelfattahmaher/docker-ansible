## 1. Update ubuntu system
    
        **Switch to root user**
        > sudo su -
        > sudo apt-get update
        > sudo apt-get upgrade

## 2. Install docker.

    **let apt use packages over HTTPS**
        > sudo apt install apt-transport-https ca-certificates curl software-properties-common

    **add the GPG key for the official Docker repository to your system**
        > curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -