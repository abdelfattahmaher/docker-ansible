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

    **Add the Docker repository to APT sources**
        > sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu bionic stable"

    **update the package database with the Docker packages from the newly added repo**
        > sudo apt update

    **you are about to install from the Docker repo instead of the default Ubuntu repo**
        > apt-cache policy docker-ce
    
    ![](screenshots/)

    **install Docker**
        > sudo apt install docker-ce

    **Check that docker is running.**
        > sudo systemctl status docker
    
    ![](screenshots/)

## 3. Executing the Docker Command Without Sudo.
    