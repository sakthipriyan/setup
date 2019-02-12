# setup
Describes various components installed in my system

## System Update
    sudo apt-get update
    sudo apt-get upgrade

## Installations

### Apache Benchmark
    sudo apt-get install -y apache2-utils

### Browser
    wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
    dpkg -i google-chrome-stable_current_amd64.deb 

### Compiz Config
    sudo apt-get install -y compizconfig-settings-manager compiz-plugins-extra
    # Compiz Config > Window Management > Put > Edit Put to Previous/Next Output window
    # Put To Next Previous <Control><Alt><Super>Left
    # Put To Next Output <Control><Alt><Super>Right

### Curl
    sudo apt-get install -y curl

### Docker
    wget -qO- https://get.docker.com/ | sh
    sudo usermod -aG docker sakthipriyan

### Sublime
    wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
    sudo apt-get install -y apt-transport-https
    sudo dpkg -i sublime-text_build-3083_amd64.deb

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
    sudo apt-get install golang-go.tools

### Google Cloud SDK 
    sudo curl https://sdk.cloud.google.com/ | sudo bash
    # type /opt for path

### Inkscape
    sudo apt-get install inkscape

### IntelliJ IDEA
    
    wget https://download-cf.jetbrains.com/idea/ideaIC-2018.3.4.tar.gz

### Java
    sudo apt-add-repository ppa:webupd8team/java
    sudo apt-get update
    sudo apt-get install -y oracle-java8-installer

### Maven
    sudo apt-get install -y maven

### Python
    sudo apt-get install -y python-pip
    sudo pip install Jinja2
    sudo pip install markdown

### sbt
    # http://www.scala-sbt.org/release/tutorial/Installing-sbt-on-Linux.html
    echo "deb http://dl.bintray.com/sbt/debian /" | sudo tee -a /etc/apt/sources.list.d/sbt.list
    sudo apt-get update
    sudo apt-get install sbt

### Scala
    wget https://downloads.typesafe.com/scala/2.11.7/scala-2.11.7.deb
    sudo dpkg -i scala-2.11.7.deb

### Sqliteman
    sudo apt-get install sqliteman

### tree
    sudo apt-get install -y tree

### Terminator
    sudo apt-get install terminator

### Vlc Player
    sudo apt-get install vlc browser-plugin-vlc

### VS Code
    curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
    sudo install -o root -g root -m 644 microsoft.gpg /etc/apt/trusted.gpg.d/
    sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
    # Then update the package cache and install the package using:
    sudo apt-get install apt-transport-https
    sudo apt-get update
    sudo apt-get install code # or code-insiders
