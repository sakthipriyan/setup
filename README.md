# setup
Describes various components installed in my system

## System Update
    sudo apt-get update
    sudo apt-get upgrade

## Installations

### Browser
    sudo dpkg -i google-chrome-stable_current_amd64.deb

### Editors
    sudo dpkg -i sublime-text_build-3083_amd64.deb
    sudo dpkg -i atom-amd64.deb

### Git
    sudo apt-get install git
    
    # Configure git
    nano ~/.gitconfig
    
    #Paste following code in to it
    
    [user]
        name = Sakthi Priyan H
        email = ********
        #email = ********

    [alias]
        br = branch
        cm = commit -m
        ca = commit -a -m
        co = checkout
        pr = pull --rebase
        pu = push
        re = rebase
        st = status
        tp = push --tags

    [push]
        default = simple

### Java
    sudo apt-add-repository ppa:webupd8team/java
    sudo apt-get update
    sudo apt-get install oracle-java8-installer


### Python
    sudo apt-get install python-pip
    sudo pip install Jinja2
    sudo pip install markdown
