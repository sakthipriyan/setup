# setup
Describes various components installed in my system

## System Update
    sudo apt-get update
    sudo apt-get upgrade

## Installations

### Apache Benchmark
    sudo apt-get install apache2-utils

### Browser
    sudo dpkg -i google-chrome-stable_current_amd64.deb

### Compiz Config
    sudo apt-get install compizconfig-settings-manager compiz-plugins-extra
    # Compiz Config > Window Management > Put > Edit Put to Previous/Next Output window
    # Put To Next Previous <Control><Alt><Super>Left
    # Put To Next Output <Control><Alt><Super>Right

### Curl
    sudo apt-get install curl

### Editors
    sudo dpkg -i sublime-text_build-3083_amd64.deb
    sudo dpkg -i atom-amd64.deb

### Eclipse IDE
[link](eclipse.md) to another file.

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

### Go
    sudo apt-get install golang

#### Google Cloud SDK 
    sudo curl https://sdk.cloud.google.com/ | sudo bash
    # type /opt for path

### Java
    sudo apt-add-repository ppa:webupd8team/java
    sudo apt-get update
    sudo apt-get install oracle-java8-installer

### Maven
    sudo apt-get install maven

### Python
    sudo apt-get install python-pip
    sudo pip install Jinja2
    sudo pip install markdown

### Scala
    wget https://downloads.typesafe.com/scala/2.11.7/scala-2.11.7.deb
    sudo dpkg -i scala-2.11.7.deb

### sbt
    # http://www.scala-sbt.org/release/tutorial/Installing-sbt-on-Linux.html
    echo "deb http://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
    sudo apt-get update
    sudo apt-get install sbt

### tree
    sudo apt-get install tree

### Vlc Player
    sudo apt-get install vlc browser-plugin-vlc
